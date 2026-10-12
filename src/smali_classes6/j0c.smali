.class public final Lj0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj0c;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj0c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lgwa;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lj0c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lxzf;Lxzf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0c;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lj0c;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lj0c;->c:Ljava/lang/Object;

    .line 31
    invoke-static {p1, p2}, Lbt5;->j(Lxzf;Lxzf;)Leie;

    move-result-object p1

    .line 32
    iget-object p1, p1, Leie;->d:Ldie;

    .line 33
    iput-object p1, p0, Lj0c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lj0c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj0c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj0c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxzf;

    .line 11
    .line 12
    check-cast v1, Lxzf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lj0c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ldie;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lmx7;->c(Lrtq;)Lh86;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lh86;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lh86;->s(Lrtq;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v3

    .line 38
    :goto_0
    if-ltz v4, :cond_1

    .line 39
    .line 40
    new-instance v5, Lxnj;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Lxnj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v5, Lxnj;

    .line 47
    .line 48
    invoke-direct {v5}, Lxnj;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-eq v4, v3, :cond_2

    .line 57
    .line 58
    :goto_2
    if-ge v8, v4, :cond_5

    .line 59
    .line 60
    mul-int/lit8 v2, v8, 0x2

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lxzf;

    .line 64
    .line 65
    invoke-interface {p1, p0, v2, v3, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/2addr v2, v7

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lxzf;

    .line 72
    .line 73
    invoke-interface {p1, p0, v2, v9, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5, v3, v2}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_3
    move-object v4, v6

    .line 84
    move v2, v8

    .line 85
    :goto_4
    invoke-interface {p1, p0}, Lh86;->w(Lrtq;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eq v9, v3, :cond_5

    .line 90
    .line 91
    rem-int/lit8 v10, v9, 0x2

    .line 92
    .line 93
    if-nez v10, :cond_3

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lxzf;

    .line 97
    .line 98
    invoke-interface {p1, p0, v9, v2, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move v2, v7

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lxzf;

    .line 108
    .line 109
    invoke-interface {p1, p0, v9, v2, v6}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v5, v4, v2}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance p0, Lguq;

    .line 118
    .line 119
    const-string p1, "Value decoded before key at index "

    .line 120
    .line 121
    invoke-static {v9, p1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_5
    invoke-interface {p1, p0}, Lh86;->b(Lrtq;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_0
    check-cast v1, [Ljava/lang/Enum;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lj0c;->getDescriptor()Lrtq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Lmx7;->B(Lrtq;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ltz p1, :cond_6

    .line 147
    .line 148
    array-length v0, v1

    .line 149
    if-ge p1, v0, :cond_6

    .line 150
    .line 151
    aget-object p0, v1, p1

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_6
    new-instance v0, Lguq;

    .line 155
    .line 156
    invoke-virtual {p0}, Lj0c;->getDescriptor()Lrtq;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Lrtq;->h()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    array-length v1, v1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " is not among valid "

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p0, " enum values, values size is "

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lrtq;
    .locals 1

    .line 1
    iget v0, p0, Lj0c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj0c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldie;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lj0c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvdt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrtq;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lj0c;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lj0c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lxnj;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lj0c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ldie;

    .line 25
    .line 26
    iget v5, v2, Lxnj;->e:I

    .line 27
    .line 28
    invoke-interface {v1, v4, v5}, Lmsb;->t(Lrtq;I)Lk86;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v5, v2, Lxnj;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, v2, Lxnj;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v2, Lxnj;->a:[J

    .line 37
    .line 38
    array-length v7, v2

    .line 39
    add-int/lit8 v7, v7, -0x2

    .line 40
    .line 41
    if-ltz v7, :cond_3

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    aget-wide v11, v2, v9

    .line 46
    .line 47
    not-long v13, v11

    .line 48
    const/4 v15, 0x7

    .line 49
    shl-long/2addr v13, v15

    .line 50
    and-long/2addr v13, v11

    .line 51
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v13, v15

    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-eqz v13, :cond_2

    .line 60
    .line 61
    sub-int v13, v9, v7

    .line 62
    .line 63
    not-int v13, v13

    .line 64
    ushr-int/lit8 v13, v13, 0x1f

    .line 65
    .line 66
    const/16 v14, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v13, v13, 0x8

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    :goto_1
    if-ge v15, v13, :cond_1

    .line 72
    .line 73
    const-wide/16 v16, 0xff

    .line 74
    .line 75
    and-long v16, v11, v16

    .line 76
    .line 77
    const-wide/16 v18, 0x80

    .line 78
    .line 79
    cmp-long v16, v16, v18

    .line 80
    .line 81
    if-gez v16, :cond_0

    .line 82
    .line 83
    shl-int/lit8 v16, v9, 0x3

    .line 84
    .line 85
    add-int v16, v16, v15

    .line 86
    .line 87
    aget-object v8, v5, v16

    .line 88
    .line 89
    move/from16 p2, v14

    .line 90
    .line 91
    aget-object v14, v6, v16

    .line 92
    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    add-int/lit8 v2, v10, 0x1

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    check-cast v17, Lxzf;

    .line 100
    .line 101
    move-object/from16 v18, v3

    .line 102
    .line 103
    move-object/from16 v3, v17

    .line 104
    .line 105
    check-cast v3, Lxzf;

    .line 106
    .line 107
    invoke-interface {v1, v4, v10, v3, v8}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x2

    .line 111
    .line 112
    iget-object v3, v0, Lj0c;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lxzf;

    .line 115
    .line 116
    check-cast v3, Lxzf;

    .line 117
    .line 118
    invoke-interface {v1, v4, v2, v3, v14}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    move-object/from16 v16, v2

    .line 123
    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    move/from16 p2, v14

    .line 127
    .line 128
    :goto_2
    shr-long v11, v11, p2

    .line 129
    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    move/from16 v14, p2

    .line 133
    .line 134
    move-object/from16 v2, v16

    .line 135
    .line 136
    move-object/from16 v3, v18

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object/from16 v16, v2

    .line 140
    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    move v2, v14

    .line 144
    if-ne v13, v2, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move-object/from16 v16, v2

    .line 148
    .line 149
    move-object/from16 v18, v3

    .line 150
    .line 151
    :goto_3
    if-eq v9, v7, :cond_3

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    move-object/from16 v2, v16

    .line 156
    .line 157
    move-object/from16 v3, v18

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-interface {v1, v4}, Lk86;->b(Lrtq;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_0
    move-object/from16 v18, v3

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Enum;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object/from16 v3, v18

    .line 177
    .line 178
    check-cast v3, [Ljava/lang/Enum;

    .line 179
    .line 180
    invoke-static {v3, v2}, Lh51;->G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v5, -0x1

    .line 185
    if-eq v4, v5, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Lj0c;->getDescriptor()Lrtq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v0, v4}, Lmsb;->o(Lrtq;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    new-instance v1, Lguq;

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lj0c;->getDescriptor()Lrtq;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Lrtq;->h()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string v3, " is not a valid enum "

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ", must be one of "

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj0c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj0c;->getDescriptor()Lrtq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lrtq;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x3e

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
