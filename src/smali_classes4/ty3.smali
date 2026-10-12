.class public final synthetic Lty3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 1
    iput p1, p0, Lty3;->a:I

    iput-boolean p4, p0, Lty3;->b:Z

    iput-wide p2, p0, Lty3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lty3;->a:I

    .line 4
    .line 5
    const v2, 0x7f13093b

    .line 6
    .line 7
    .line 8
    const v3, 0x7f130d42

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-boolean v7, v0, Lty3;->b:Z

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
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    and-int/2addr v6, v8

    .line 39
    move-object v13, v1

    .line 40
    check-cast v13, Lc86;

    .line 41
    .line 42
    invoke-virtual {v13, v6, v4}, Lc86;->P(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const v1, 0x7f0803e5

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const v1, 0x7f0803fa

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v1, v5, v13}, Lhde;->X(IILv76;)Lm6l;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_2
    invoke-static {v2, v13}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v1, Lcaj;->a:Lcaj;

    .line 69
    .line 70
    const/high16 v2, 0x42000000    # 32.0f

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/16 v14, 0x180

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    iget-wide v11, v0, Lty3;->c:J

    .line 80
    .line 81
    invoke-static/range {v8 .. v15}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v13}, Lc86;->S()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lv76;

    .line 94
    .line 95
    move-object/from16 v8, p2

    .line 96
    .line 97
    check-cast v8, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    and-int/lit8 v9, v8, 0x3

    .line 104
    .line 105
    if-eq v9, v4, :cond_4

    .line 106
    .line 107
    move v4, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v4, v5

    .line 110
    :goto_3
    and-int/2addr v8, v6

    .line 111
    move-object v14, v1

    .line 112
    check-cast v14, Lc86;

    .line 113
    .line 114
    invoke-virtual {v14, v8, v4}, Lc86;->P(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-ne v7, v6, :cond_8

    .line 125
    .line 126
    move v2, v3

    .line 127
    :goto_4
    if-nez v7, :cond_6

    .line 128
    .line 129
    const v1, 0x7f0803f8

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    if-ne v7, v6, :cond_7

    .line 134
    .line 135
    const v1, 0x7f0803e4

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-static {v1, v5, v14}, Lhde;->X(IILv76;)Lm6l;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v2, v14}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x4

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    iget-wide v12, v0, Lty3;->c:J

    .line 151
    .line 152
    invoke-static/range {v9 .. v16}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v14}, Lc86;->S()V

    .line 165
    .line 166
    .line 167
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_7
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
