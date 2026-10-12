.class public final synthetic Lxs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxs5;->a:Z

    iput-wide p2, p0, Lxs5;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lty1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x8

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lc86;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v2

    .line 39
    check-cast v4, Lc86;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x2

    .line 50
    :goto_1
    or-int/2addr v3, v4

    .line 51
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    move v4, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v4, v6

    .line 62
    :goto_2
    and-int/2addr v3, v7

    .line 63
    move-object v15, v2

    .line 64
    check-cast v15, Lc86;

    .line 65
    .line 66
    invoke-virtual {v15, v3, v4}, Lc86;->P(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    instance-of v2, v1, Lsy1;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const v2, 0x123f52cc

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v2}, Lc86;->Z(I)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lsy1;

    .line 84
    .line 85
    iget-object v8, v1, Lsy1;->a:Lm6l;

    .line 86
    .line 87
    iget-boolean v1, v0, Lxs5;->a:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    new-instance v3, Lbh3;

    .line 92
    .line 93
    iget-wide v0, v0, Lxs5;->b:J

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    invoke-direct {v3, v0, v1, v2}, Lbh3;-><init>(JI)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v14, v3

    .line 101
    sget-object v0, Lcaj;->a:Lcaj;

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/16 v16, 0x1b0

    .line 110
    .line 111
    const/16 v17, 0x38

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static/range {v8 .. v17}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v6}, Lc86;->p(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    sget-object v0, Lpy1;->a:Lpy1;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    instance-of v0, v1, Lqy1;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    instance-of v0, v1, Lry1;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const v0, -0x4179dd65

    .line 142
    .line 143
    .line 144
    invoke-static {v15, v0, v6}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_7
    :goto_3
    const v0, 0x1248203b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v0}, Lc86;->Z(I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ls95;

    .line 156
    .line 157
    const/4 v2, 0x7

    .line 158
    invoke-direct {v0, v2, v1}, Ls95;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const v1, -0x2fd0cd6d

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v15, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0x30

    .line 169
    .line 170
    invoke-static {v3, v0, v15, v1, v7}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v6}, Lc86;->p(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-virtual {v15}, Lc86;->S()V

    .line 178
    .line 179
    .line 180
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0
.end method
