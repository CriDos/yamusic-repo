.class public final synthetic Lji2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpyt;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpyt;Ljava/util/Map;IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji2;->a:Ljava/lang/String;

    iput-object p2, p0, Lji2;->b:Lpyt;

    iput-object p3, p0, Lji2;->c:Ljava/util/Map;

    iput p4, p0, Lji2;->d:I

    iput p5, p0, Lji2;->e:I

    iput-object p6, p0, Lji2;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

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
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lc86;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    and-int/2addr v3, v6

    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, Lc86;

    .line 53
    .line 54
    invoke-virtual {v11, v3, v4}, Lc86;->P(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-wide v1, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 61
    .line 62
    iget-object v13, v0, Lji2;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v11, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v14, v0, Lji2;->b:Lpyt;

    .line 69
    .line 70
    invoke-virtual {v11, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    or-int/2addr v3, v4

    .line 75
    iget-object v4, v0, Lji2;->c:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v11, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    or-int/2addr v3, v5

    .line 82
    invoke-virtual {v11, v1, v2}, Lc86;->e(J)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    or-int/2addr v3, v5

    .line 87
    iget v5, v0, Lji2;->d:I

    .line 88
    .line 89
    invoke-virtual {v11, v5}, Lc86;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    or-int/2addr v3, v6

    .line 94
    iget v6, v0, Lji2;->e:I

    .line 95
    .line 96
    invoke-virtual {v11, v6}, Lc86;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    or-int/2addr v3, v8

    .line 101
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    sget-object v3, Lt76;->a:Lk3y;

    .line 108
    .line 109
    if-ne v8, v3, :cond_4

    .line 110
    .line 111
    :cond_3
    sget v28, Lswg;->c:I

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const v30, 0xdfffff

    .line 116
    .line 117
    .line 118
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    const-wide/16 v17, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const-wide/16 v21, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const-wide/16 v24, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    invoke-static/range {v14 .. v30}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v1, v2}, Ltq6;->i(J)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-static {v1, v2}, Ltq6;->h(J)I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    new-instance v12, Lods;

    .line 149
    .line 150
    move-object/from16 v17, v4

    .line 151
    .line 152
    move/from16 v19, v5

    .line 153
    .line 154
    move/from16 v18, v6

    .line 155
    .line 156
    invoke-direct/range {v12 .. v19}, Lods;-><init>(Ljava/lang/String;Lpyt;IILjava/util/Map;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v8, v12

    .line 163
    :cond_4
    check-cast v8, Lods;

    .line 164
    .line 165
    sget-object v1, Lrds;->a:Lwus;

    .line 166
    .line 167
    invoke-virtual {v11, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lpds;

    .line 172
    .line 173
    invoke-static {v1, v8, v11}, Lrds;->a(Lpds;Lods;Lv76;)Leoj;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v8, v1

    .line 182
    check-cast v8, Ljxt;

    .line 183
    .line 184
    if-nez v8, :cond_5

    .line 185
    .line 186
    const v0, -0xb8272c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v7}, Lc86;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const v1, -0xb8272b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 200
    .line 201
    .line 202
    const/16 v12, 0x8

    .line 203
    .line 204
    const/4 v13, 0x2

    .line 205
    const/4 v9, 0x0

    .line 206
    iget-object v10, v0, Lji2;->f:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-static/range {v8 .. v13}, Lene;->e(Ljxt;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v7}, Lc86;->p(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v11}, Lc86;->S()V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0
.end method
