.class public abstract Lnd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lid3;

.field public final b:Lmd3;

.field public c:Ljd3;

.field public final d:I


# direct methods
.method public constructor <init>(Lkd3;Lmd3;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnd3;->b:Lmd3;

    .line 5
    .line 6
    iput p13, p0, Lnd3;->d:I

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    new-instance p1, Lid3;

    .line 10
    .line 11
    invoke-direct/range {p1 .. p12}, Lid3;-><init>(Lkd3;JJJJJ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnd3;->a:Lid3;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lwoc;JLhl0;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lwoc;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lhl0;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Lwoc;Lhl0;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, Lnd3;->c:Ljd3;

    .line 8
    .line 9
    invoke-static {v3}, Lnx1;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, Ljd3;->f:J

    .line 13
    .line 14
    iget-wide v6, v3, Ljd3;->g:J

    .line 15
    .line 16
    iget-wide v8, v3, Ljd3;->h:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Lnd3;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v10, v0, Lnd3;->b:Lmd3;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-gtz v6, :cond_0

    .line 29
    .line 30
    iput-object v7, v0, Lnd3;->c:Ljd3;

    .line 31
    .line 32
    invoke-interface {v10}, Lmd3;->u()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v5, v11}, Lnd3;->b(JZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v5, v2}, Lnd3;->c(Lwoc;JLhl0;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long v4, v8, v4

    .line 48
    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    cmp-long v6, v4, v12

    .line 52
    .line 53
    if-ltz v6, :cond_6

    .line 54
    .line 55
    const-wide/32 v14, 0x40000

    .line 56
    .line 57
    .line 58
    cmp-long v6, v4, v14

    .line 59
    .line 60
    if-gtz v6, :cond_6

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    invoke-interface {v1, v4}, Lwoc;->z(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lwoc;->o()V

    .line 67
    .line 68
    .line 69
    iget-wide v4, v3, Ljd3;->b:J

    .line 70
    .line 71
    invoke-interface {v10, v1, v4, v5}, Lmd3;->a(Lwoc;J)Lld3;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v5, v4, Lld3;->c:I

    .line 76
    .line 77
    move-wide/from16 v16, v12

    .line 78
    .line 79
    iget-wide v12, v4, Lld3;->a:J

    .line 80
    .line 81
    move-wide/from16 v18, v14

    .line 82
    .line 83
    iget-wide v14, v4, Lld3;->b:J

    .line 84
    .line 85
    const/4 v4, -0x3

    .line 86
    if-eq v5, v4, :cond_5

    .line 87
    .line 88
    const/4 v4, -0x2

    .line 89
    if-eq v5, v4, :cond_4

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v5, v4, :cond_3

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sub-long v3, v14, v3

    .line 101
    .line 102
    cmp-long v5, v3, v16

    .line 103
    .line 104
    if-ltz v5, :cond_1

    .line 105
    .line 106
    cmp-long v5, v3, v18

    .line 107
    .line 108
    if-gtz v5, :cond_1

    .line 109
    .line 110
    long-to-int v3, v3

    .line 111
    invoke-interface {v1, v3}, Lwoc;->z(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iput-object v7, v0, Lnd3;->c:Ljd3;

    .line 115
    .line 116
    invoke-interface {v10}, Lmd3;->u()V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-virtual {v0, v14, v15, v3}, Lnd3;->b(JZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v14, v15, v2}, Lnd3;->c(Lwoc;JLhl0;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_2
    const-string v0, "Invalid case"

    .line 129
    .line 130
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v11

    .line 134
    :cond_3
    iput-wide v12, v3, Ljd3;->e:J

    .line 135
    .line 136
    iput-wide v14, v3, Ljd3;->g:J

    .line 137
    .line 138
    iget-wide v4, v3, Ljd3;->b:J

    .line 139
    .line 140
    iget-wide v6, v3, Ljd3;->d:J

    .line 141
    .line 142
    iget-wide v8, v3, Ljd3;->f:J

    .line 143
    .line 144
    iget-wide v10, v3, Ljd3;->c:J

    .line 145
    .line 146
    move-wide/from16 v16, v4

    .line 147
    .line 148
    move-wide/from16 v18, v6

    .line 149
    .line 150
    move-wide/from16 v22, v8

    .line 151
    .line 152
    move-wide/from16 v26, v10

    .line 153
    .line 154
    move-wide/from16 v20, v12

    .line 155
    .line 156
    move-wide/from16 v24, v14

    .line 157
    .line 158
    invoke-static/range {v16 .. v27}, Ljd3;->a(JJJJJJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iput-wide v4, v3, Ljd3;->h:J

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    move-wide v4, v12

    .line 167
    move-wide v6, v14

    .line 168
    iput-wide v4, v3, Ljd3;->d:J

    .line 169
    .line 170
    iput-wide v6, v3, Ljd3;->f:J

    .line 171
    .line 172
    iget-wide v8, v3, Ljd3;->b:J

    .line 173
    .line 174
    iget-wide v10, v3, Ljd3;->e:J

    .line 175
    .line 176
    iget-wide v12, v3, Ljd3;->g:J

    .line 177
    .line 178
    iget-wide v14, v3, Ljd3;->c:J

    .line 179
    .line 180
    move-wide/from16 v18, v4

    .line 181
    .line 182
    move-wide/from16 v22, v6

    .line 183
    .line 184
    move-wide/from16 v16, v8

    .line 185
    .line 186
    move-wide/from16 v20, v10

    .line 187
    .line 188
    move-wide/from16 v24, v12

    .line 189
    .line 190
    move-wide/from16 v26, v14

    .line 191
    .line 192
    invoke-static/range {v16 .. v27}, Ljd3;->a(JJJJJJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    iput-wide v4, v3, Ljd3;->h:J

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    iput-object v7, v0, Lnd3;->c:Ljd3;

    .line 201
    .line 202
    invoke-interface {v10}, Lmd3;->u()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8, v9, v11}, Lnd3;->b(JZ)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v8, v9, v2}, Lnd3;->c(Lwoc;JLhl0;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0

    .line 213
    :cond_6
    invoke-static {v1, v8, v9, v2}, Lnd3;->c(Lwoc;JLhl0;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0
.end method

.method public b(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lnd3;->c:Ljd3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Ljd3;->a:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljd3;

    .line 17
    .line 18
    iget-object v4, v0, Lnd3;->a:Lid3;

    .line 19
    .line 20
    iget-object v5, v4, Lid3;->a:Lkd3;

    .line 21
    .line 22
    invoke-interface {v5, v2, v3}, Lkd3;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    iget-wide v6, v4, Lid3;->c:J

    .line 28
    .line 29
    move-wide v10, v8

    .line 30
    iget-wide v8, v4, Lid3;->d:J

    .line 31
    .line 32
    move-wide v12, v10

    .line 33
    iget-wide v10, v4, Lid3;->e:J

    .line 34
    .line 35
    iget-wide v4, v4, Lid3;->f:J

    .line 36
    .line 37
    move-wide v14, v12

    .line 38
    move-wide v12, v4

    .line 39
    move-wide v4, v14

    .line 40
    invoke-direct/range {v1 .. v13}, Ljd3;-><init>(JJJJJJ)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lnd3;->c:Ljd3;

    .line 44
    .line 45
    return-void
.end method
