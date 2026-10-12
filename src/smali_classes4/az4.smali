.class public final Laz4;
.super Luyc;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Lpz3;


# virtual methods
.method public final H(Lcr7;Lpz3;)V
    .locals 7

    .line 1
    iget-object p1, p0, Laz4;->i:Lpz3;

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget v0, p2, Lpz3;->c:I

    .line 4
    .line 5
    if-lez v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, Laz4;->h:I

    .line 8
    .line 9
    invoke-static {v0}, Lyds;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v0, v3, :cond_8

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x5

    .line 25
    if-eq v0, v5, :cond_5

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    if-eq v0, v6, :cond_0

    .line 31
    .line 32
    if-eq v0, v5, :cond_f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lpz3;->h()C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0, v4}, Laz4;->l(CC)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget v0, p0, Laz4;->f:I

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iput v3, p0, Laz4;->h:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x7

    .line 58
    iput v0, p0, Laz4;->h:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Laz4;->g(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Laz4;->f:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p2}, Lpz3;->h()C

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0, v1}, Laz4;->l(CC)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    iput v5, p0, Laz4;->h:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget v0, p2, Lpz3;->c:I

    .line 84
    .line 85
    iget v1, p0, Laz4;->g:I

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Laz4;->g:I

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    iput v1, p0, Laz4;->g:I

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iput v6, p0, Laz4;->h:I

    .line 99
    .line 100
    :cond_6
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {p2, p1, v0}, Lpz3;->g(Lpz3;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lsjv;->m(Lcr7;Lpz3;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    invoke-virtual {p2}, Lpz3;->h()C

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0, v4}, Laz4;->l(CC)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    iput v2, p0, Laz4;->h:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_a
    invoke-virtual {p2}, Lpz3;->h()C

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v1, :cond_b

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    iput v0, p0, Laz4;->h:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_b
    iget v1, p0, Laz4;->f:I

    .line 135
    .line 136
    mul-int/lit8 v1, v1, 0x10

    .line 137
    .line 138
    iput v1, p0, Laz4;->f:I

    .line 139
    .line 140
    const/16 v2, 0x61

    .line 141
    .line 142
    if-lt v0, v2, :cond_c

    .line 143
    .line 144
    const/16 v2, 0x66

    .line 145
    .line 146
    if-gt v0, v2, :cond_c

    .line 147
    .line 148
    add-int/lit8 v0, v0, -0x57

    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    iput v0, p0, Laz4;->f:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_c
    const/16 v2, 0x30

    .line 155
    .line 156
    if-lt v0, v2, :cond_d

    .line 157
    .line 158
    const/16 v2, 0x39

    .line 159
    .line 160
    if-gt v0, v2, :cond_d

    .line 161
    .line 162
    add-int/lit8 v0, v0, -0x30

    .line 163
    .line 164
    add-int/2addr v0, v1

    .line 165
    iput v0, p0, Laz4;->f:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_d
    const/16 v2, 0x41

    .line 169
    .line 170
    if-lt v0, v2, :cond_e

    .line 171
    .line 172
    const/16 v2, 0x46

    .line 173
    .line 174
    if-gt v0, v2, :cond_e

    .line 175
    .line 176
    add-int/lit8 v0, v0, -0x37

    .line 177
    .line 178
    add-int/2addr v0, v1

    .line 179
    iput v0, p0, Laz4;->f:I

    .line 180
    .line 181
    :goto_2
    iget v0, p0, Laz4;->f:I

    .line 182
    .line 183
    iput v0, p0, Laz4;->g:I

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    new-instance p1, Lc52;

    .line 188
    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "invalid chunk length: "

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-super {p0, p1}, Luyc;->g(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    :cond_f
    :goto_3
    return-void

    .line 213
    :goto_4
    invoke-super {p0, p1}, Luyc;->g(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Laz4;->h:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lc52;

    .line 9
    .line 10
    const-string v0, "chunked input ended before final chunk"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Luyc;->g(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(CC)Z
    .locals 2

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lc52;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " was expected, got "

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, v0}, Luyc;->g(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method
