.class public abstract Lr7l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvyt;->b:[Lwyt;

    .line 2
    .line 3
    sget-wide v0, Lvyt;->c:J

    .line 4
    .line 5
    sput-wide v0, Lr7l;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lq7l;IIJLmwt;Luxl;Laxg;IILtxt;)Lq7l;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    const-wide v13, 0xff00000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/high16 v15, -0x80000000

    .line 27
    .line 28
    if-ne v1, v15, :cond_0

    .line 29
    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v16, 0x0

    .line 34
    .line 35
    iget v11, v0, Lq7l;->a:I

    .line 36
    .line 37
    if-ne v1, v11, :cond_9

    .line 38
    .line 39
    :goto_0
    sget-object v11, Lvyt;->b:[Lwyt;

    .line 40
    .line 41
    and-long v11, v3, v13

    .line 42
    .line 43
    cmp-long v11, v11, v16

    .line 44
    .line 45
    if-nez v11, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v11, v0, Lq7l;->c:J

    .line 49
    .line 50
    invoke-static {v3, v4, v11, v12}, Lvyt;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_9

    .line 55
    .line 56
    :goto_1
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v11, v0, Lq7l;->d:Lmwt;

    .line 59
    .line 60
    invoke-virtual {v5, v11}, Lmwt;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_9

    .line 65
    .line 66
    :cond_2
    if-ne v2, v15, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v11, v0, Lq7l;->b:I

    .line 70
    .line 71
    if-ne v2, v11, :cond_9

    .line 72
    .line 73
    :goto_2
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-object v11, v0, Lq7l;->e:Luxl;

    .line 76
    .line 77
    invoke-virtual {v6, v11}, Luxl;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_9

    .line 82
    .line 83
    :cond_4
    if-eqz v7, :cond_5

    .line 84
    .line 85
    iget-object v11, v0, Lq7l;->f:Laxg;

    .line 86
    .line 87
    invoke-virtual {v7, v11}, Laxg;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_9

    .line 92
    .line 93
    :cond_5
    sget v11, Lswg;->b:I

    .line 94
    .line 95
    if-nez v8, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget v11, v0, Lq7l;->g:I

    .line 99
    .line 100
    if-ne v8, v11, :cond_9

    .line 101
    .line 102
    :goto_3
    if-ne v9, v15, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    iget v11, v0, Lq7l;->h:I

    .line 106
    .line 107
    if-ne v9, v11, :cond_9

    .line 108
    .line 109
    :goto_4
    if-eqz v10, :cond_8

    .line 110
    .line 111
    iget-object v11, v0, Lq7l;->i:Ltxt;

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ltxt;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    return-object v0

    .line 121
    :cond_9
    :goto_5
    sget-object v11, Lvyt;->b:[Lwyt;

    .line 122
    .line 123
    and-long v11, v3, v13

    .line 124
    .line 125
    cmp-long v11, v11, v16

    .line 126
    .line 127
    if-nez v11, :cond_a

    .line 128
    .line 129
    iget-wide v3, v0, Lq7l;->c:J

    .line 130
    .line 131
    :cond_a
    if-nez v5, :cond_b

    .line 132
    .line 133
    iget-object v5, v0, Lq7l;->d:Lmwt;

    .line 134
    .line 135
    :cond_b
    if-ne v1, v15, :cond_c

    .line 136
    .line 137
    iget v1, v0, Lq7l;->a:I

    .line 138
    .line 139
    :cond_c
    if-ne v2, v15, :cond_d

    .line 140
    .line 141
    iget v2, v0, Lq7l;->b:I

    .line 142
    .line 143
    :cond_d
    iget-object v11, v0, Lq7l;->e:Luxl;

    .line 144
    .line 145
    if-nez v11, :cond_e

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_e
    if-nez v6, :cond_f

    .line 149
    .line 150
    move-object v6, v11

    .line 151
    :cond_f
    :goto_6
    if-nez v7, :cond_10

    .line 152
    .line 153
    iget-object v7, v0, Lq7l;->f:Laxg;

    .line 154
    .line 155
    :cond_10
    sget v11, Lswg;->b:I

    .line 156
    .line 157
    if-nez v8, :cond_11

    .line 158
    .line 159
    iget v8, v0, Lq7l;->g:I

    .line 160
    .line 161
    :cond_11
    if-ne v9, v15, :cond_12

    .line 162
    .line 163
    iget v9, v0, Lq7l;->h:I

    .line 164
    .line 165
    :cond_12
    if-nez v10, :cond_13

    .line 166
    .line 167
    iget-object v0, v0, Lq7l;->i:Ltxt;

    .line 168
    .line 169
    move-object v10, v0

    .line 170
    :cond_13
    new-instance v0, Lq7l;

    .line 171
    .line 172
    move-object/from16 p0, v0

    .line 173
    .line 174
    move/from16 p1, v1

    .line 175
    .line 176
    move/from16 p2, v2

    .line 177
    .line 178
    move-wide/from16 p3, v3

    .line 179
    .line 180
    move-object/from16 p5, v5

    .line 181
    .line 182
    move-object/from16 p6, v6

    .line 183
    .line 184
    move-object/from16 p7, v7

    .line 185
    .line 186
    move/from16 p8, v8

    .line 187
    .line 188
    move/from16 p9, v9

    .line 189
    .line 190
    move-object/from16 p10, v10

    .line 191
    .line 192
    invoke-direct/range {p0 .. p10}, Lq7l;-><init>(IIJLmwt;Luxl;Laxg;IILtxt;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method
