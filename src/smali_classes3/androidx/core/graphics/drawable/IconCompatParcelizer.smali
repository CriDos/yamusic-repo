.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Lfqv;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 8

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 11
    .line 12
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 16
    .line 17
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 18
    .line 19
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {p0, v1, v4}, Lfqv;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-virtual {p0, v5}, Lfqv;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v4, p0

    .line 45
    check-cast v4, Lgqv;

    .line 46
    .line 47
    iget-object v4, v4, Lgqv;->e:Landroid/os/Parcel;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_1

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-array v6, v6, [B

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->readByteArray([B)V

    .line 60
    .line 61
    .line 62
    move-object v4, v6

    .line 63
    :goto_0
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 64
    .line 65
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-virtual {p0, v6, v4}, Lfqv;->g(ILandroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 73
    .line 74
    iget v4, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-virtual {p0, v4, v7}, Lfqv;->f(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 82
    .line 83
    iget v4, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    invoke-virtual {p0, v4, v7}, Lfqv;->f(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 91
    .line 92
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    const/4 v7, 0x6

    .line 95
    invoke-virtual {p0, v7, v4}, Lfqv;->g(ILandroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v7, 0x7

    .line 106
    invoke-virtual {p0, v7}, Lfqv;->e(I)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v4, p0

    .line 114
    check-cast v4, Lgqv;

    .line 115
    .line 116
    iget-object v4, v4, Lgqv;->e:Landroid/os/Parcel;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_1
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    invoke-virtual {p0, v7}, Lfqv;->e(I)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    check-cast p0, Lgqv;

    .line 136
    .line 137
    iget-object p0, p0, Lgqv;->e:Landroid/os/Parcel;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_2
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 152
    .line 153
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 154
    .line 155
    packed-switch p0, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    :pswitch_0
    goto :goto_3

    .line 159
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 160
    .line 161
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 167
    .line 168
    const-string v4, "UTF-16"

    .line 169
    .line 170
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {p0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 175
    .line 176
    .line 177
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 180
    .line 181
    if-ne v2, v5, :cond_4

    .line 182
    .line 183
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v2, :cond_4

    .line 186
    .line 187
    const-string v2, ":"

    .line 188
    .line 189
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    aget-object p0, p0, v3

    .line 194
    .line 195
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 196
    .line 197
    :cond_4
    :goto_3
    return-object v0

    .line 198
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 199
    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_5
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 206
    .line 207
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput v6, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 210
    .line 211
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 212
    .line 213
    array-length p0, p0

    .line 214
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 218
    .line 219
    if-eqz p0, :cond_6

    .line 220
    .line 221
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_6
    const-string p0, "Invalid icon"

    .line 225
    .line 226
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lfqv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 13
    .line 14
    const-string v1, "UTF-16"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/Parcelable;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 71
    .line 72
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v1, v0, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v0, v1}, Lfqv;->j(II)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1}, Lfqv;->i(I)V

    .line 87
    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lgqv;

    .line 91
    .line 92
    iget-object v1, v1, Lgqv;->e:Landroid/os/Parcel;

    .line 93
    .line 94
    array-length v2, v0

    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-virtual {p1, v1, v0}, Lfqv;->k(ILandroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-virtual {p1, v0, v1}, Lfqv;->j(II)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-virtual {p1, v0, v1}, Lfqv;->j(II)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-virtual {p1, v1, v0}, Lfqv;->k(ILandroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    invoke-virtual {p1, v1}, Lfqv;->i(I)V

    .line 139
    .line 140
    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Lgqv;

    .line 143
    .line 144
    iget-object v1, v1, Lgqv;->e:Landroid/os/Parcel;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lfqv;->i(I)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lgqv;

    .line 159
    .line 160
    iget-object p1, p1, Lgqv;->e:Landroid/os/Parcel;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
