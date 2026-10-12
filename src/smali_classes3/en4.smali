.class public final Len4;
.super Lhn4;
.source "SourceFile"


# instance fields
.field public final h:Lx8l;

.field public final i:Ldn4;

.field public j:I

.field public final k:I

.field public final l:[Lcn4;

.field public m:Lcn4;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ldn4;

.field public q:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhn4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx8l;

    .line 5
    .line 6
    invoke-direct {v0}, Lx8l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Len4;->h:Lx8l;

    .line 10
    .line 11
    new-instance v0, Ldn4;

    .line 12
    .line 13
    invoke-direct {v0}, Ldn4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Len4;->i:Ldn4;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Len4;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    move p2, v1

    .line 25
    :cond_0
    iput p2, p0, Len4;->k:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lp55;->a:[B

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [B

    .line 52
    .line 53
    aget-byte p1, p1, p2

    .line 54
    .line 55
    :cond_1
    const/16 p1, 0x8

    .line 56
    .line 57
    new-array v0, p1, [Lcn4;

    .line 58
    .line 59
    iput-object v0, p0, Len4;->l:[Lcn4;

    .line 60
    .line 61
    move v0, p2

    .line 62
    :goto_0
    iget-object v1, p0, Len4;->l:[Lcn4;

    .line 63
    .line 64
    if-ge v0, p1, :cond_2

    .line 65
    .line 66
    new-instance v2, Lcn4;

    .line 67
    .line 68
    invoke-direct {v2}, Lcn4;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    aget-object p1, v1, p2

    .line 77
    .line 78
    iput-object p1, p0, Len4;->m:Lcn4;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final c()Ljrp;
    .locals 1

    .line 1
    iget-object v0, p0, Len4;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Len4;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance p0, Ljrp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljrp;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final d(Lfn4;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Len4;->h:Lx8l;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lx8l;->I(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lx8l;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lx8l;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Lx8l;->y()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lx8l;->y()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Len4;->k()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, Len4;->j:I

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v2, v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Len4;->m()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Len4;->j:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " current="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput v0, p0, Len4;->j:I

    .line 112
    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const/16 p1, 0x40

    .line 118
    .line 119
    :cond_5
    new-instance v2, Ldn4;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, Ldn4;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Len4;->p:Ldn4;

    .line 125
    .line 126
    iget-object p1, v2, Ldn4;->b:[B

    .line 127
    .line 128
    iput v5, v2, Ldn4;->e:I

    .line 129
    .line 130
    aput-byte v7, p1, v4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-ne v2, v8, :cond_7

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_7
    invoke-static {v4}, Lnx1;->t(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Len4;->p:Ldn4;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 144
    .line 145
    invoke-static {p1, v0}, Ltok;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget-object p1, v0, Ldn4;->b:[B

    .line 151
    .line 152
    iget v2, v0, Ldn4;->e:I

    .line 153
    .line 154
    add-int/lit8 v3, v2, 0x1

    .line 155
    .line 156
    iput v3, v0, Ldn4;->e:I

    .line 157
    .line 158
    aput-byte v6, p1, v2

    .line 159
    .line 160
    add-int/2addr v2, v8

    .line 161
    iput v2, v0, Ldn4;->e:I

    .line 162
    .line 163
    aput-byte v7, p1, v3

    .line 164
    .line 165
    :goto_2
    iget-object p1, p0, Len4;->p:Ldn4;

    .line 166
    .line 167
    iget v0, p1, Ldn4;->e:I

    .line 168
    .line 169
    iget p1, p1, Ldn4;->d:I

    .line 170
    .line 171
    mul-int/2addr p1, v8

    .line 172
    sub-int/2addr p1, v5

    .line 173
    if-ne v0, p1, :cond_0

    .line 174
    .line 175
    invoke-virtual {p0}, Len4;->k()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhn4;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Len4;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Len4;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Len4;->q:I

    .line 11
    .line 12
    iget-object v2, p0, Len4;->l:[Lcn4;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Len4;->m:Lcn4;

    .line 17
    .line 18
    invoke-virtual {p0}, Len4;->m()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Len4;->p:Ldn4;

    .line 22
    .line 23
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Len4;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Len4;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Len4;->p:Ldn4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Ldn4;->e:I

    .line 9
    .line 10
    iget v1, v1, Ldn4;->d:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    const-string v5, "Cea708Decoder"

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Len4;->p:Ldn4;

    .line 28
    .line 29
    iget v2, v2, Ldn4;->d:I

    .line 30
    .line 31
    mul-int/2addr v2, v3

    .line 32
    sub-int/2addr v2, v4

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", but current index is "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Len4;->p:Ldn4;

    .line 42
    .line 43
    iget v2, v2, Ldn4;->e:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " (sequence number "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Len4;->p:Ldn4;

    .line 54
    .line 55
    iget v2, v2, Ldn4;->c:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ");"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5, v1}, Ltok;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Len4;->p:Ldn4;

    .line 73
    .line 74
    iget-object v2, v1, Ldn4;->b:[B

    .line 75
    .line 76
    iget v1, v1, Ldn4;->e:I

    .line 77
    .line 78
    iget-object v6, v0, Len4;->i:Ldn4;

    .line 79
    .line 80
    invoke-virtual {v6, v1, v2}, Ldn4;->o(I[B)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v6}, Ldn4;->b()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_38

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    invoke-virtual {v6, v7}, Ldn4;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x5

    .line 96
    invoke-virtual {v6, v9}, Ldn4;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x6

    .line 101
    const/4 v11, 0x7

    .line 102
    if-ne v8, v11, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ldn4;->t(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v10}, Ldn4;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ge v8, v11, :cond_3

    .line 112
    .line 113
    const-string v12, "Invalid extended service number: "

    .line 114
    .line 115
    invoke-static {v8, v12, v5}, Lk4i;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-nez v9, :cond_4

    .line 119
    .line 120
    if-eqz v8, :cond_38

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "serviceNumber is non-zero ("

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ") when blockSize is 0"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v5, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_17

    .line 145
    .line 146
    :cond_4
    iget v12, v0, Len4;->k:I

    .line 147
    .line 148
    if-eq v8, v12, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Ldn4;->u(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v6}, Ldn4;->g()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    mul-int/lit8 v9, v9, 0x8

    .line 159
    .line 160
    add-int/2addr v9, v8

    .line 161
    :goto_1
    invoke-virtual {v6}, Ldn4;->g()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ge v8, v9, :cond_2

    .line 166
    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Ldn4;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const/16 v14, 0x17

    .line 174
    .line 175
    const/16 v15, 0x9f

    .line 176
    .line 177
    const/16 v1, 0x7f

    .line 178
    .line 179
    const/16 v13, 0x18

    .line 180
    .line 181
    const/16 v4, 0x1f

    .line 182
    .line 183
    const/16 v10, 0x10

    .line 184
    .line 185
    if-eq v12, v10, :cond_22

    .line 186
    .line 187
    const/16 v11, 0xa

    .line 188
    .line 189
    if-gt v12, v4, :cond_b

    .line 190
    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    if-eq v12, v7, :cond_9

    .line 194
    .line 195
    if-eq v12, v8, :cond_8

    .line 196
    .line 197
    packed-switch v12, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x11

    .line 201
    .line 202
    if-lt v12, v1, :cond_6

    .line 203
    .line 204
    if-gt v12, v14, :cond_6

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 209
    .line 210
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v5, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ldn4;->t(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    if-lt v12, v13, :cond_7

    .line 228
    .line 229
    if-gt v12, v4, :cond_7

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 234
    .line 235
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v5, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v10}, Ldn4;->t(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 253
    .line 254
    invoke-static {v12, v1, v5}, Lk4i;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_0
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 259
    .line 260
    invoke-virtual {v1, v11}, Lcn4;->a(C)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_1
    invoke-virtual {v0}, Len4;->m()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 269
    .line 270
    iget-object v1, v1, Lcn4;->b:Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-lez v4, :cond_a

    .line 277
    .line 278
    add-int/lit8 v8, v4, -0x1

    .line 279
    .line 280
    invoke-virtual {v1, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    invoke-virtual {v0}, Len4;->l()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Len4;->n:Ljava/util/List;

    .line 289
    .line 290
    :cond_a
    :goto_2
    :pswitch_2
    move v1, v3

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    if-gt v12, v1, :cond_d

    .line 293
    .line 294
    iget-object v2, v0, Len4;->m:Lcn4;

    .line 295
    .line 296
    if-ne v12, v1, :cond_c

    .line 297
    .line 298
    const/16 v1, 0x266b

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lcn4;->a(C)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_c
    and-int/lit16 v1, v12, 0xff

    .line 305
    .line 306
    int-to-char v1, v1

    .line 307
    invoke-virtual {v2, v1}, Lcn4;->a(C)V

    .line 308
    .line 309
    .line 310
    :goto_3
    move v1, v3

    .line 311
    const/4 v2, 0x1

    .line 312
    :goto_4
    const/4 v3, 0x7

    .line 313
    const/4 v10, 0x6

    .line 314
    const/4 v11, 0x0

    .line 315
    goto/16 :goto_16

    .line 316
    .line 317
    :cond_d
    if-gt v12, v15, :cond_20

    .line 318
    .line 319
    const/4 v1, 0x4

    .line 320
    iget-object v2, v0, Len4;->l:[Lcn4;

    .line 321
    .line 322
    packed-switch v12, :pswitch_data_1

    .line 323
    .line 324
    .line 325
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 326
    .line 327
    invoke-static {v12, v1, v5}, Lk4i;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_5
    :pswitch_4
    const/4 v3, 0x1

    .line 331
    :cond_f
    :goto_6
    const/4 v11, 0x0

    .line 332
    goto/16 :goto_10

    .line 333
    .line 334
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 335
    .line 336
    aget-object v4, v2, v12

    .line 337
    .line 338
    invoke-virtual {v6, v3}, Ldn4;->t(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ldn4;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-virtual {v6, v3}, Ldn4;->t(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v7}, Ldn4;->i(I)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-virtual {v6}, Ldn4;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    const/4 v14, 0x7

    .line 357
    invoke-virtual {v6, v14}, Ldn4;->i(I)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    invoke-virtual {v6, v8}, Ldn4;->i(I)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v6, v1}, Ldn4;->i(I)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-virtual {v6, v1}, Ldn4;->i(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v6, v3}, Ldn4;->t(I)V

    .line 374
    .line 375
    .line 376
    const/4 v7, 0x6

    .line 377
    invoke-virtual {v6, v7}, Ldn4;->t(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v3}, Ldn4;->t(I)V

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x3

    .line 384
    invoke-virtual {v6, v7}, Ldn4;->i(I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    move/from16 v16, v1

    .line 389
    .line 390
    invoke-virtual {v6, v7}, Ldn4;->i(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v7, v4, Lcn4;->a:Ljava/util/ArrayList;

    .line 395
    .line 396
    move-object/from16 v18, v2

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    iput-boolean v2, v4, Lcn4;->c:Z

    .line 400
    .line 401
    iput-boolean v10, v4, Lcn4;->d:Z

    .line 402
    .line 403
    iput v11, v4, Lcn4;->e:I

    .line 404
    .line 405
    iput-boolean v13, v4, Lcn4;->f:Z

    .line 406
    .line 407
    iput v15, v4, Lcn4;->g:I

    .line 408
    .line 409
    iput v8, v4, Lcn4;->h:I

    .line 410
    .line 411
    iput v14, v4, Lcn4;->i:I

    .line 412
    .line 413
    iget v8, v4, Lcn4;->j:I

    .line 414
    .line 415
    add-int/lit8 v10, v16, 0x1

    .line 416
    .line 417
    if-eq v8, v10, :cond_11

    .line 418
    .line 419
    iput v10, v4, Lcn4;->j:I

    .line 420
    .line 421
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iget v8, v4, Lcn4;->j:I

    .line 426
    .line 427
    if-ge v2, v8, :cond_10

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/16 v8, 0xf

    .line 434
    .line 435
    if-lt v2, v8, :cond_11

    .line 436
    .line 437
    :cond_10
    const/4 v2, 0x0

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_11
    if-eqz v3, :cond_12

    .line 443
    .line 444
    iget v2, v4, Lcn4;->l:I

    .line 445
    .line 446
    if-eq v2, v3, :cond_12

    .line 447
    .line 448
    iput v3, v4, Lcn4;->l:I

    .line 449
    .line 450
    add-int/lit8 v3, v3, -0x1

    .line 451
    .line 452
    sget-object v2, Lcn4;->B:[I

    .line 453
    .line 454
    aget v2, v2, v3

    .line 455
    .line 456
    sget-object v7, Lcn4;->A:[Z

    .line 457
    .line 458
    aget-boolean v7, v7, v3

    .line 459
    .line 460
    sget-object v7, Lcn4;->y:[I

    .line 461
    .line 462
    aget v7, v7, v3

    .line 463
    .line 464
    sget-object v7, Lcn4;->z:[I

    .line 465
    .line 466
    aget v7, v7, v3

    .line 467
    .line 468
    sget-object v7, Lcn4;->x:[I

    .line 469
    .line 470
    aget v3, v7, v3

    .line 471
    .line 472
    iput v2, v4, Lcn4;->n:I

    .line 473
    .line 474
    iput v3, v4, Lcn4;->k:I

    .line 475
    .line 476
    :cond_12
    if-eqz v1, :cond_13

    .line 477
    .line 478
    iget v2, v4, Lcn4;->m:I

    .line 479
    .line 480
    if-eq v2, v1, :cond_13

    .line 481
    .line 482
    iput v1, v4, Lcn4;->m:I

    .line 483
    .line 484
    add-int/lit8 v1, v1, -0x1

    .line 485
    .line 486
    sget-object v2, Lcn4;->D:[I

    .line 487
    .line 488
    aget v2, v2, v1

    .line 489
    .line 490
    sget-object v2, Lcn4;->C:[I

    .line 491
    .line 492
    aget v2, v2, v1

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-virtual {v4, v2, v2}, Lcn4;->e(ZZ)V

    .line 496
    .line 497
    .line 498
    sget v2, Lcn4;->v:I

    .line 499
    .line 500
    sget-object v3, Lcn4;->E:[I

    .line 501
    .line 502
    aget v1, v3, v1

    .line 503
    .line 504
    invoke-virtual {v4, v2, v1}, Lcn4;->f(II)V

    .line 505
    .line 506
    .line 507
    :cond_13
    iget v1, v0, Len4;->q:I

    .line 508
    .line 509
    if-eq v1, v12, :cond_14

    .line 510
    .line 511
    iput v12, v0, Len4;->q:I

    .line 512
    .line 513
    aget-object v1, v18, v12

    .line 514
    .line 515
    iput-object v1, v0, Len4;->m:Lcn4;

    .line 516
    .line 517
    :cond_14
    :goto_8
    const/4 v3, 0x1

    .line 518
    const/4 v7, 0x3

    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :pswitch_6
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 522
    .line 523
    iget-boolean v1, v1, Lcn4;->c:Z

    .line 524
    .line 525
    if-nez v1, :cond_15

    .line 526
    .line 527
    const/16 v1, 0x20

    .line 528
    .line 529
    invoke-virtual {v6, v1}, Ldn4;->t(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_15
    const/4 v1, 0x2

    .line 534
    invoke-virtual {v6, v1}, Ldn4;->i(I)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v6, v1}, Ldn4;->i(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v6, v1}, Ldn4;->i(I)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-virtual {v6, v1}, Ldn4;->i(I)I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    invoke-static {v3, v4, v7, v2}, Lcn4;->c(IIII)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v6, v1}, Ldn4;->i(I)I

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v1}, Ldn4;->i(I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {v6, v1}, Ldn4;->i(I)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-virtual {v6, v1}, Ldn4;->i(I)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    const/4 v10, 0x0

    .line 570
    invoke-static {v3, v4, v7, v10}, Lcn4;->c(IIII)I

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Ldn4;->h()Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Ldn4;->h()Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v1}, Ldn4;->i(I)I

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v1}, Ldn4;->i(I)I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v1}, Ldn4;->i(I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-virtual {v6, v8}, Ldn4;->t(I)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 593
    .line 594
    iput v2, v1, Lcn4;->n:I

    .line 595
    .line 596
    iput v3, v1, Lcn4;->k:I

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :pswitch_7
    iget-object v2, v0, Len4;->m:Lcn4;

    .line 600
    .line 601
    iget-boolean v2, v2, Lcn4;->c:Z

    .line 602
    .line 603
    if-nez v2, :cond_16

    .line 604
    .line 605
    invoke-virtual {v6, v10}, Ldn4;->t(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_16
    invoke-virtual {v6, v1}, Ldn4;->t(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v1}, Ldn4;->i(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/4 v2, 0x2

    .line 617
    invoke-virtual {v6, v2}, Ldn4;->t(I)V

    .line 618
    .line 619
    .line 620
    const/4 v7, 0x6

    .line 621
    invoke-virtual {v6, v7}, Ldn4;->i(I)I

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Len4;->m:Lcn4;

    .line 625
    .line 626
    iget v3, v2, Lcn4;->u:I

    .line 627
    .line 628
    if-eq v3, v1, :cond_17

    .line 629
    .line 630
    invoke-virtual {v2, v11}, Lcn4;->a(C)V

    .line 631
    .line 632
    .line 633
    :cond_17
    iput v1, v2, Lcn4;->u:I

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :pswitch_8
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 637
    .line 638
    iget-boolean v1, v1, Lcn4;->c:Z

    .line 639
    .line 640
    if-nez v1, :cond_18

    .line 641
    .line 642
    invoke-virtual {v6, v13}, Ldn4;->t(I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_8

    .line 646
    .line 647
    :cond_18
    const/4 v2, 0x2

    .line 648
    invoke-virtual {v6, v2}, Ldn4;->i(I)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-virtual {v6, v2}, Ldn4;->i(I)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v6, v2}, Ldn4;->i(I)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    invoke-virtual {v6, v2}, Ldn4;->i(I)I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    invoke-static {v3, v4, v7, v1}, Lcn4;->c(IIII)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-virtual {v6, v2}, Ldn4;->i(I)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-virtual {v6, v2}, Ldn4;->i(I)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-virtual {v6, v2}, Ldn4;->i(I)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-virtual {v6, v2}, Ldn4;->i(I)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    invoke-static {v4, v7, v8, v3}, Lcn4;->c(IIII)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-virtual {v6, v2}, Ldn4;->t(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v2}, Ldn4;->i(I)I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-virtual {v6, v2}, Ldn4;->i(I)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    invoke-virtual {v6, v2}, Ldn4;->i(I)I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    const/4 v10, 0x0

    .line 704
    invoke-static {v4, v7, v8, v10}, Lcn4;->c(IIII)I

    .line 705
    .line 706
    .line 707
    iget-object v4, v0, Len4;->m:Lcn4;

    .line 708
    .line 709
    invoke-virtual {v4, v1, v3}, Lcn4;->f(II)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_8

    .line 713
    .line 714
    :pswitch_9
    move v2, v3

    .line 715
    iget-object v3, v0, Len4;->m:Lcn4;

    .line 716
    .line 717
    iget-boolean v3, v3, Lcn4;->c:Z

    .line 718
    .line 719
    if-nez v3, :cond_19

    .line 720
    .line 721
    invoke-virtual {v6, v10}, Ldn4;->t(I)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_8

    .line 725
    .line 726
    :cond_19
    invoke-virtual {v6, v1}, Ldn4;->i(I)I

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v2}, Ldn4;->i(I)I

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v2}, Ldn4;->i(I)I

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, Ldn4;->h()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual {v6}, Ldn4;->h()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    const/4 v7, 0x3

    .line 744
    invoke-virtual {v6, v7}, Ldn4;->i(I)I

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v7}, Ldn4;->i(I)I

    .line 748
    .line 749
    .line 750
    iget-object v3, v0, Len4;->m:Lcn4;

    .line 751
    .line 752
    invoke-virtual {v3, v1, v2}, Lcn4;->e(ZZ)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_5

    .line 756
    .line 757
    :pswitch_a
    invoke-virtual {v0}, Len4;->m()V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_5

    .line 761
    .line 762
    :pswitch_b
    invoke-virtual {v6, v8}, Ldn4;->t(I)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :pswitch_c
    move-object/from16 v18, v2

    .line 768
    .line 769
    const/4 v1, 0x1

    .line 770
    :goto_9
    if-gt v1, v8, :cond_e

    .line 771
    .line 772
    invoke-virtual {v6}, Ldn4;->h()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_1a

    .line 777
    .line 778
    rsub-int/lit8 v2, v1, 0x8

    .line 779
    .line 780
    aget-object v2, v18, v2

    .line 781
    .line 782
    invoke-virtual {v2}, Lcn4;->d()V

    .line 783
    .line 784
    .line 785
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 786
    .line 787
    goto :goto_9

    .line 788
    :pswitch_d
    move-object/from16 v18, v2

    .line 789
    .line 790
    const/4 v2, 0x1

    .line 791
    :goto_a
    if-gt v2, v8, :cond_e

    .line 792
    .line 793
    invoke-virtual {v6}, Ldn4;->h()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_1b

    .line 798
    .line 799
    rsub-int/lit8 v1, v2, 0x8

    .line 800
    .line 801
    aget-object v1, v18, v1

    .line 802
    .line 803
    iget-boolean v3, v1, Lcn4;->d:Z

    .line 804
    .line 805
    const/16 v17, 0x1

    .line 806
    .line 807
    xor-int/lit8 v3, v3, 0x1

    .line 808
    .line 809
    iput-boolean v3, v1, Lcn4;->d:Z

    .line 810
    .line 811
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :pswitch_e
    move-object/from16 v18, v2

    .line 815
    .line 816
    const/4 v2, 0x1

    .line 817
    :goto_b
    if-gt v2, v8, :cond_e

    .line 818
    .line 819
    invoke-virtual {v6}, Ldn4;->h()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_1c

    .line 824
    .line 825
    rsub-int/lit8 v1, v2, 0x8

    .line 826
    .line 827
    aget-object v1, v18, v1

    .line 828
    .line 829
    const/4 v10, 0x0

    .line 830
    iput-boolean v10, v1, Lcn4;->d:Z

    .line 831
    .line 832
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 833
    .line 834
    goto :goto_b

    .line 835
    :pswitch_f
    move-object/from16 v18, v2

    .line 836
    .line 837
    const/4 v2, 0x1

    .line 838
    :goto_c
    if-gt v2, v8, :cond_e

    .line 839
    .line 840
    invoke-virtual {v6}, Ldn4;->h()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_1d

    .line 845
    .line 846
    rsub-int/lit8 v1, v2, 0x8

    .line 847
    .line 848
    aget-object v1, v18, v1

    .line 849
    .line 850
    const/4 v3, 0x1

    .line 851
    iput-boolean v3, v1, Lcn4;->d:Z

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_1d
    const/4 v3, 0x1

    .line 855
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 856
    .line 857
    goto :goto_c

    .line 858
    :pswitch_10
    move-object/from16 v18, v2

    .line 859
    .line 860
    const/4 v3, 0x1

    .line 861
    move v2, v3

    .line 862
    :goto_e
    if-gt v2, v8, :cond_f

    .line 863
    .line 864
    invoke-virtual {v6}, Ldn4;->h()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_1e

    .line 869
    .line 870
    rsub-int/lit8 v1, v2, 0x8

    .line 871
    .line 872
    aget-object v1, v18, v1

    .line 873
    .line 874
    iget-object v4, v1, Lcn4;->a:Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 877
    .line 878
    .line 879
    iget-object v4, v1, Lcn4;->b:Landroid/text/SpannableStringBuilder;

    .line 880
    .line 881
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 882
    .line 883
    .line 884
    const/4 v4, -0x1

    .line 885
    iput v4, v1, Lcn4;->o:I

    .line 886
    .line 887
    iput v4, v1, Lcn4;->p:I

    .line 888
    .line 889
    iput v4, v1, Lcn4;->q:I

    .line 890
    .line 891
    iput v4, v1, Lcn4;->s:I

    .line 892
    .line 893
    const/4 v11, 0x0

    .line 894
    iput v11, v1, Lcn4;->u:I

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_1e
    const/4 v11, 0x0

    .line 898
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 899
    .line 900
    goto :goto_e

    .line 901
    :pswitch_11
    move-object/from16 v18, v2

    .line 902
    .line 903
    const/4 v3, 0x1

    .line 904
    const/4 v11, 0x0

    .line 905
    add-int/lit8 v12, v12, -0x80

    .line 906
    .line 907
    iget v1, v0, Len4;->q:I

    .line 908
    .line 909
    if-eq v1, v12, :cond_1f

    .line 910
    .line 911
    iput v12, v0, Len4;->q:I

    .line 912
    .line 913
    aget-object v1, v18, v12

    .line 914
    .line 915
    iput-object v1, v0, Len4;->m:Lcn4;

    .line 916
    .line 917
    :cond_1f
    :goto_10
    move v2, v3

    .line 918
    :goto_11
    const/4 v1, 0x2

    .line 919
    const/4 v3, 0x7

    .line 920
    :goto_12
    const/4 v10, 0x6

    .line 921
    goto/16 :goto_16

    .line 922
    .line 923
    :cond_20
    const/16 v1, 0xff

    .line 924
    .line 925
    const/4 v3, 0x1

    .line 926
    const/4 v11, 0x0

    .line 927
    if-gt v12, v1, :cond_21

    .line 928
    .line 929
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 930
    .line 931
    and-int/lit16 v2, v12, 0xff

    .line 932
    .line 933
    int-to-char v2, v2

    .line 934
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 935
    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_21
    const-string v1, "Invalid base command: "

    .line 939
    .line 940
    invoke-static {v12, v1, v5}, Lk4i;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_22
    const/4 v3, 0x1

    .line 945
    const/4 v11, 0x0

    .line 946
    invoke-virtual {v6, v8}, Ldn4;->i(I)I

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    if-gt v12, v4, :cond_26

    .line 951
    .line 952
    const/4 v3, 0x7

    .line 953
    if-gt v12, v3, :cond_23

    .line 954
    .line 955
    goto/16 :goto_14

    .line 956
    .line 957
    :cond_23
    const/16 v1, 0xf

    .line 958
    .line 959
    if-gt v12, v1, :cond_24

    .line 960
    .line 961
    invoke-virtual {v6, v8}, Ldn4;->t(I)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_14

    .line 965
    .line 966
    :cond_24
    if-gt v12, v14, :cond_25

    .line 967
    .line 968
    invoke-virtual {v6, v10}, Ldn4;->t(I)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_14

    .line 972
    .line 973
    :cond_25
    if-gt v12, v4, :cond_32

    .line 974
    .line 975
    invoke-virtual {v6, v13}, Ldn4;->t(I)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_14

    .line 979
    .line 980
    :cond_26
    const/4 v3, 0x7

    .line 981
    const/16 v4, 0xa0

    .line 982
    .line 983
    if-gt v12, v1, :cond_31

    .line 984
    .line 985
    const/16 v1, 0x20

    .line 986
    .line 987
    if-eq v12, v1, :cond_30

    .line 988
    .line 989
    const/16 v1, 0x21

    .line 990
    .line 991
    if-eq v12, v1, :cond_2f

    .line 992
    .line 993
    const/16 v1, 0x25

    .line 994
    .line 995
    if-eq v12, v1, :cond_2e

    .line 996
    .line 997
    const/16 v1, 0x2a

    .line 998
    .line 999
    if-eq v12, v1, :cond_2d

    .line 1000
    .line 1001
    const/16 v1, 0x2c

    .line 1002
    .line 1003
    if-eq v12, v1, :cond_2c

    .line 1004
    .line 1005
    const/16 v1, 0x3f

    .line 1006
    .line 1007
    if-eq v12, v1, :cond_2b

    .line 1008
    .line 1009
    const/16 v1, 0x39

    .line 1010
    .line 1011
    if-eq v12, v1, :cond_2a

    .line 1012
    .line 1013
    const/16 v1, 0x3a

    .line 1014
    .line 1015
    if-eq v12, v1, :cond_29

    .line 1016
    .line 1017
    const/16 v1, 0x3c

    .line 1018
    .line 1019
    if-eq v12, v1, :cond_28

    .line 1020
    .line 1021
    const/16 v1, 0x3d

    .line 1022
    .line 1023
    if-eq v12, v1, :cond_27

    .line 1024
    .line 1025
    packed-switch v12, :pswitch_data_2

    .line 1026
    .line 1027
    .line 1028
    packed-switch v12, :pswitch_data_3

    .line 1029
    .line 1030
    .line 1031
    const-string v1, "Invalid G2 character: "

    .line 1032
    .line 1033
    invoke-static {v12, v1, v5}, Lk4i;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_13

    .line 1037
    .line 1038
    :pswitch_12
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1039
    .line 1040
    const/16 v2, 0x250c

    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_13

    .line 1046
    .line 1047
    :pswitch_13
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1048
    .line 1049
    const/16 v2, 0x2518

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_13

    .line 1055
    .line 1056
    :pswitch_14
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1057
    .line 1058
    const/16 v2, 0x2500

    .line 1059
    .line 1060
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_13

    .line 1064
    .line 1065
    :pswitch_15
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1066
    .line 1067
    const/16 v2, 0x2514

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_13

    .line 1073
    .line 1074
    :pswitch_16
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1075
    .line 1076
    const/16 v2, 0x2510

    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_13

    .line 1082
    .line 1083
    :pswitch_17
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1084
    .line 1085
    const/16 v2, 0x2502

    .line 1086
    .line 1087
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_13

    .line 1091
    .line 1092
    :pswitch_18
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1093
    .line 1094
    const/16 v2, 0x215e

    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_13

    .line 1100
    .line 1101
    :pswitch_19
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1102
    .line 1103
    const/16 v2, 0x215d

    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_13

    .line 1109
    .line 1110
    :pswitch_1a
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1111
    .line 1112
    const/16 v2, 0x215c

    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_13

    .line 1118
    .line 1119
    :pswitch_1b
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1120
    .line 1121
    const/16 v2, 0x215b

    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_13

    .line 1127
    .line 1128
    :pswitch_1c
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1129
    .line 1130
    const/16 v2, 0x2022

    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_13

    .line 1136
    .line 1137
    :pswitch_1d
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1138
    .line 1139
    const/16 v2, 0x201d

    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_13

    .line 1145
    .line 1146
    :pswitch_1e
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1147
    .line 1148
    const/16 v2, 0x201c

    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_13

    .line 1154
    .line 1155
    :pswitch_1f
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1156
    .line 1157
    const/16 v2, 0x2019

    .line 1158
    .line 1159
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_13

    .line 1163
    :pswitch_20
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1164
    .line 1165
    const/16 v2, 0x2018

    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_13

    .line 1171
    :pswitch_21
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1172
    .line 1173
    const/16 v2, 0x2588

    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_13

    .line 1179
    :cond_27
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1180
    .line 1181
    const/16 v2, 0x2120

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_13

    .line 1187
    :cond_28
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1188
    .line 1189
    const/16 v2, 0x153

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_13

    .line 1195
    :cond_29
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1196
    .line 1197
    const/16 v2, 0x161

    .line 1198
    .line 1199
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_13

    .line 1203
    :cond_2a
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1204
    .line 1205
    const/16 v2, 0x2122

    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_13

    .line 1211
    :cond_2b
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1212
    .line 1213
    const/16 v2, 0x178

    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_13

    .line 1219
    :cond_2c
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1220
    .line 1221
    const/16 v2, 0x152

    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_13

    .line 1227
    :cond_2d
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1228
    .line 1229
    const/16 v2, 0x160

    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_13

    .line 1235
    :cond_2e
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1236
    .line 1237
    const/16 v2, 0x2026

    .line 1238
    .line 1239
    invoke-virtual {v1, v2}, Lcn4;->a(C)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_13

    .line 1243
    :cond_2f
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1244
    .line 1245
    invoke-virtual {v1, v4}, Lcn4;->a(C)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_13

    .line 1249
    :cond_30
    iget-object v1, v0, Len4;->m:Lcn4;

    .line 1250
    .line 1251
    const/16 v10, 0x20

    .line 1252
    .line 1253
    invoke-virtual {v1, v10}, Lcn4;->a(C)V

    .line 1254
    .line 1255
    .line 1256
    :goto_13
    const/4 v1, 0x2

    .line 1257
    const/4 v2, 0x1

    .line 1258
    goto/16 :goto_12

    .line 1259
    .line 1260
    :cond_31
    const/16 v10, 0x20

    .line 1261
    .line 1262
    if-gt v12, v15, :cond_35

    .line 1263
    .line 1264
    const/16 v1, 0x87

    .line 1265
    .line 1266
    if-gt v12, v1, :cond_33

    .line 1267
    .line 1268
    invoke-virtual {v6, v10}, Ldn4;->t(I)V

    .line 1269
    .line 1270
    .line 1271
    :cond_32
    :goto_14
    const/4 v1, 0x2

    .line 1272
    goto/16 :goto_12

    .line 1273
    .line 1274
    :cond_33
    const/16 v1, 0x8f

    .line 1275
    .line 1276
    if-gt v12, v1, :cond_34

    .line 1277
    .line 1278
    const/16 v1, 0x28

    .line 1279
    .line 1280
    invoke-virtual {v6, v1}, Ldn4;->t(I)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_14

    .line 1284
    :cond_34
    if-gt v12, v15, :cond_32

    .line 1285
    .line 1286
    const/4 v1, 0x2

    .line 1287
    invoke-virtual {v6, v1}, Ldn4;->t(I)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v10, 0x6

    .line 1291
    invoke-virtual {v6, v10}, Ldn4;->i(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    mul-int/2addr v4, v8

    .line 1296
    invoke-virtual {v6, v4}, Ldn4;->t(I)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_16

    .line 1300
    :cond_35
    const/4 v1, 0x2

    .line 1301
    const/16 v8, 0xff

    .line 1302
    .line 1303
    const/4 v10, 0x6

    .line 1304
    if-gt v12, v8, :cond_37

    .line 1305
    .line 1306
    if-ne v12, v4, :cond_36

    .line 1307
    .line 1308
    iget-object v2, v0, Len4;->m:Lcn4;

    .line 1309
    .line 1310
    const/16 v4, 0x33c4

    .line 1311
    .line 1312
    invoke-virtual {v2, v4}, Lcn4;->a(C)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_15

    .line 1316
    :cond_36
    const-string v2, "Invalid G3 character: "

    .line 1317
    .line 1318
    invoke-static {v12, v2, v5}, Lk4i;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v2, v0, Len4;->m:Lcn4;

    .line 1322
    .line 1323
    const/16 v4, 0x5f

    .line 1324
    .line 1325
    invoke-virtual {v2, v4}, Lcn4;->a(C)V

    .line 1326
    .line 1327
    .line 1328
    :goto_15
    const/4 v2, 0x1

    .line 1329
    goto :goto_16

    .line 1330
    :cond_37
    const-string v4, "Invalid extended command: "

    .line 1331
    .line 1332
    invoke-static {v12, v4, v5}, Lk4i;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_16
    move v11, v3

    .line 1336
    const/4 v4, 0x1

    .line 1337
    move v3, v1

    .line 1338
    goto/16 :goto_1

    .line 1339
    .line 1340
    :cond_38
    :goto_17
    if-eqz v2, :cond_39

    .line 1341
    .line 1342
    invoke-virtual {v0}, Len4;->l()Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    iput-object v1, v0, Len4;->n:Ljava/util/List;

    .line 1347
    .line 1348
    :cond_39
    const/4 v1, 0x0

    .line 1349
    iput-object v1, v0, Len4;->p:Ldn4;

    .line 1350
    .line 1351
    return-void

    .line 1352
    nop

    .line 1353
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final l()Ljava/util/List;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Len4;->l:[Lcn4;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lcn4;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Lcn4;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lcn4;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lcn4;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, v4, Lcn4;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-boolean v6, v4, Lcn4;->c:Z

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_d

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v4, Lcn4;->b:Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    move v6, v1

    .line 75
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v6, v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v8, 0xa

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v4}, Lcn4;->b()Landroid/text/SpannableString;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    iget v5, v4, Lcn4;->k:I

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v8, 0x2

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    if-eq v5, v6, :cond_5

    .line 112
    .line 113
    if-eq v5, v8, :cond_4

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    if-ne v5, v10, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-string v0, "Unexpected justification value: "

    .line 120
    .line 121
    iget v1, v4, Lcn4;->k:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Lf9e;->h(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 128
    .line 129
    :goto_2
    move-object v10, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_4
    iget-boolean v5, v4, Lcn4;->f:Z

    .line 138
    .line 139
    iget v7, v4, Lcn4;->h:I

    .line 140
    .line 141
    iget v11, v4, Lcn4;->g:I

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    int-to-float v5, v7

    .line 146
    const/high16 v7, 0x42c60000    # 99.0f

    .line 147
    .line 148
    div-float/2addr v5, v7

    .line 149
    int-to-float v11, v11

    .line 150
    div-float/2addr v11, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    int-to-float v5, v7

    .line 153
    const/high16 v7, 0x43510000    # 209.0f

    .line 154
    .line 155
    div-float/2addr v5, v7

    .line 156
    int-to-float v7, v11

    .line 157
    const/high16 v11, 0x42940000    # 74.0f

    .line 158
    .line 159
    div-float v11, v7, v11

    .line 160
    .line 161
    :goto_5
    const v7, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v5, v7

    .line 165
    const v12, 0x3d4ccccd    # 0.05f

    .line 166
    .line 167
    .line 168
    add-float v13, v5, v12

    .line 169
    .line 170
    mul-float/2addr v11, v7

    .line 171
    add-float/2addr v11, v12

    .line 172
    iget v5, v4, Lcn4;->i:I

    .line 173
    .line 174
    div-int/lit8 v7, v5, 0x3

    .line 175
    .line 176
    if-nez v7, :cond_8

    .line 177
    .line 178
    move v12, v1

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    if-ne v7, v6, :cond_9

    .line 181
    .line 182
    move v12, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move v12, v8

    .line 185
    :goto_6
    rem-int/lit8 v5, v5, 0x3

    .line 186
    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    move v14, v1

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    if-ne v5, v6, :cond_b

    .line 192
    .line 193
    move v14, v6

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move v14, v8

    .line 196
    :goto_7
    iget v5, v4, Lcn4;->n:I

    .line 197
    .line 198
    sget v7, Lcn4;->w:I

    .line 199
    .line 200
    if-eq v5, v7, :cond_c

    .line 201
    .line 202
    move v15, v6

    .line 203
    goto :goto_8

    .line 204
    :cond_c
    move v15, v1

    .line 205
    :goto_8
    new-instance v8, Lbn4;

    .line 206
    .line 207
    iget v4, v4, Lcn4;->e:I

    .line 208
    .line 209
    move/from16 v17, v4

    .line 210
    .line 211
    move/from16 v16, v5

    .line 212
    .line 213
    invoke-direct/range {v8 .. v17}, Lbn4;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 214
    .line 215
    .line 216
    move-object v7, v8

    .line 217
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_f
    sget-object v2, Lbn4;->c:Lhk;

    .line 227
    .line 228
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ge v1, v3, :cond_10

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lbn4;

    .line 251
    .line 252
    iget-object v3, v3, Lbn4;->a:Lnc7;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Len4;->l:[Lcn4;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcn4;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
