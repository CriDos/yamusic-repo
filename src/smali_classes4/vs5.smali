.class public final synthetic Lvs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lvs5;->a:I

    iput-object p4, p0, Lvs5;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lvs5;->b:Z

    iput-wide p2, p0, Lvs5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvs5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lvs5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v6

    .line 15
    check-cast v7, Lvn0;

    .line 16
    .line 17
    move-object v11, p1

    .line 18
    check-cast v11, Lfaj;

    .line 19
    .line 20
    move-object v12, p2

    .line 21
    check-cast v12, Lv76;

    .line 22
    .line 23
    move-object/from16 p1, p3

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean v8, p0, Lvs5;->b:Z

    .line 31
    .line 32
    iget-wide v9, p0, Lvs5;->c:J

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Locx;->e(Lvn0;ZJLfaj;Lv76;)Lfaj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast v6, Lfaj;

    .line 40
    .line 41
    check-cast p1, Ldwo;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Lv76;

    .line 45
    .line 46
    move-object/from16 v7, p3

    .line 47
    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v8, v7, 0x6

    .line 58
    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lc86;

    .line 63
    .line 64
    invoke-virtual {v8, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_0
    or-int/2addr v7, v2

    .line 72
    :cond_1
    and-int/lit8 v2, v7, 0x13

    .line 73
    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    .line 76
    move v1, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v1, v5

    .line 79
    :goto_0
    and-int/lit8 v2, v7, 0x1

    .line 80
    .line 81
    check-cast v0, Lc86;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lc86;->P(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Ldwo;->b:Lwy1;

    .line 90
    .line 91
    invoke-virtual {p1}, Lwy1;->k()Lty1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lxjb;->d:Lno5;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-static {v5, v5, v1, v2}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v1, Lxs5;

    .line 103
    .line 104
    iget-boolean v3, p0, Lvs5;->b:Z

    .line 105
    .line 106
    iget-wide v4, p0, Lvs5;->c:J

    .line 107
    .line 108
    invoke-direct {v1, v3, v4, v5}, Lxs5;-><init>(ZJ)V

    .line 109
    .line 110
    .line 111
    const p0, -0x388aea65

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v1, v6

    .line 119
    const/16 v6, 0x6c00

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const-string v3, "donation_informer_state"

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    move-object v0, p1

    .line 126
    invoke-static/range {v0 .. v7}, Lb9r;->m(Ljava/lang/Object;Lfaj;Lh0d;Ljava/lang/String;Lb56;Lv76;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v5, v0

    .line 131
    invoke-virtual {v5}, Lc86;->S()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_1
    move-object v0, v6

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    check-cast p1, Lb7b;

    .line 141
    .line 142
    move-object v6, p2

    .line 143
    check-cast v6, Lv76;

    .line 144
    .line 145
    move-object/from16 v7, p3

    .line 146
    .line 147
    check-cast v7, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    and-int/lit8 v8, v7, 0x6

    .line 154
    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    iget v8, p1, Lb7b;->a:F

    .line 158
    .line 159
    move-object v9, v6

    .line 160
    check-cast v9, Lc86;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Lc86;->c(F)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    move v2, v3

    .line 169
    :cond_4
    or-int/2addr v7, v2

    .line 170
    :cond_5
    and-int/lit8 v2, v7, 0x13

    .line 171
    .line 172
    if-eq v2, v1, :cond_6

    .line 173
    .line 174
    move v5, v4

    .line 175
    :cond_6
    and-int/lit8 v1, v7, 0x1

    .line 176
    .line 177
    check-cast v6, Lc86;

    .line 178
    .line 179
    invoke-virtual {v6, v1, v5}, Lc86;->P(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    sget-object v1, Lcaj;->a:Lcaj;

    .line 186
    .line 187
    iget p1, p1, Lb7b;->a:F

    .line 188
    .line 189
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v5, v6

    .line 194
    const/4 v6, 0x0

    .line 195
    iget-boolean v1, p0, Lvs5;->b:Z

    .line 196
    .line 197
    iget-wide v2, p0, Lvs5;->c:J

    .line 198
    .line 199
    invoke-static/range {v0 .. v6}, Lj8l;->h(Ljava/lang/Object;ZJLfaj;Lv76;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object v5, v6

    .line 204
    invoke-virtual {v5}, Lc86;->S()V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
