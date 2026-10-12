.class public final synthetic Lz37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li47;


# direct methods
.method public synthetic constructor <init>(Li47;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz37;->a:I

    iput-object p1, p0, Lz37;->b:Li47;

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
    iget v1, v0, Lz37;->a:I

    .line 4
    .line 5
    const v2, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcaj;->a:Lcaj;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lz37;->b:Li47;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lv76;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit8 v8, v7, 0x3

    .line 31
    .line 32
    if-eq v8, v5, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 36
    .line 37
    move-object v15, v1

    .line 38
    check-cast v15, Lc86;

    .line 39
    .line 40
    invoke-virtual {v15, v5, v4}, Lc86;->P(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v6, v0, Li47;->a:Lg57;

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v7, Lu1f;->d:Lu1f;

    .line 53
    .line 54
    const/16 v16, 0xc30

    .line 55
    .line 56
    const/16 v17, 0x74

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static/range {v6 .. v17}, Ls8e;->c(Lg57;Lu1f;Lfaj;Lfaj;JJZLv76;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v15}, Lc86;->S()V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lv76;

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    check-cast v7, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    and-int/lit8 v8, v7, 0x3

    .line 87
    .line 88
    if-eq v8, v5, :cond_2

    .line 89
    .line 90
    move v4, v6

    .line 91
    :cond_2
    and-int/lit8 v5, v7, 0x1

    .line 92
    .line 93
    move-object v15, v1

    .line 94
    check-cast v15, Lc86;

    .line 95
    .line 96
    invoke-virtual {v15, v5, v4}, Lc86;->P(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v6, v0, Li47;->a:Lg57;

    .line 103
    .line 104
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v7, Lu1f;->d:Lu1f;

    .line 109
    .line 110
    const/16 v16, 0xc30

    .line 111
    .line 112
    const/16 v17, 0x74

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const-wide/16 v10, 0x0

    .line 116
    .line 117
    const-wide/16 v12, 0x0

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-static/range {v6 .. v17}, Ls8e;->c(Lg57;Lu1f;Lfaj;Lfaj;JJZLv76;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v15}, Lc86;->S()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lv76;

    .line 133
    .line 134
    move-object/from16 v7, p2

    .line 135
    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    and-int/lit8 v8, v7, 0x3

    .line 143
    .line 144
    if-eq v8, v5, :cond_4

    .line 145
    .line 146
    move v4, v6

    .line 147
    :cond_4
    and-int/lit8 v5, v7, 0x1

    .line 148
    .line 149
    move-object v15, v1

    .line 150
    check-cast v15, Lc86;

    .line 151
    .line 152
    invoke-virtual {v15, v5, v4}, Lc86;->P(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v6, v0, Li47;->a:Lg57;

    .line 159
    .line 160
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v7, Lu1f;->d:Lu1f;

    .line 165
    .line 166
    const/16 v16, 0xc30

    .line 167
    .line 168
    const/16 v17, 0x74

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-static/range {v6 .. v17}, Ls8e;->c(Lg57;Lu1f;Lfaj;Lfaj;JJZLv76;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v15}, Lc86;->S()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
