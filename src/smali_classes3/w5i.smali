.class public final Lw5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    if-nez p4, :cond_5

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_5
    invoke-static {v2}, Lnx1;->t(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/16 v0, 0x4e

    .line 85
    .line 86
    if-ne p4, v0, :cond_6

    .line 87
    .line 88
    array-length v0, p2

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_6
    invoke-static {v2}, Lnx1;->t(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 v0, 0x4b

    .line 99
    .line 100
    if-ne p4, v0, :cond_8

    .line 101
    .line 102
    array-length v0, p2

    .line 103
    if-ne v0, v3, :cond_8

    .line 104
    .line 105
    aget-byte v0, p2, v2

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    if-ne v0, v3, :cond_8

    .line 110
    .line 111
    :cond_7
    move v2, v3

    .line 112
    :cond_8
    invoke-static {v2}, Lnx1;->t(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v0, 0x17

    .line 117
    .line 118
    if-ne p4, v0, :cond_9

    .line 119
    .line 120
    array-length v0, p2

    .line 121
    if-ne v0, v1, :cond_9

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_9
    invoke-static {v2}, Lnx1;->t(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iput-object p1, p0, Lw5i;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p2, p0, Lw5i;->b:[B

    .line 130
    .line 131
    iput p3, p0, Lw5i;->c:I

    .line 132
    .line 133
    iput p4, p0, Lw5i;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lw5i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lnx1;->x(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Lw5i;->b:[B

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lw5i;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lw5i;

    .line 18
    .line 19
    iget-object v2, p0, Lw5i;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lw5i;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lw5i;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, Lw5i;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lw5i;->c:I

    .line 40
    .line 41
    iget v3, p1, Lw5i;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget p0, p0, Lw5i;->d:I

    .line 46
    .line 47
    iget p1, p1, Lw5i;->d:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-object v1, p0, Lw5i;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lw5i;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v0, p0, Lw5i;->c:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/2addr v1, v2

    .line 23
    iget p0, p0, Lw5i;->d:I

    .line 24
    .line 25
    add-int/2addr v1, p0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw5i;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lw5i;->b:[B

    .line 5
    .line 6
    iget v3, p0, Lw5i;->d:I

    .line 7
    .line 8
    if-eqz v3, :cond_7

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq v3, p0, :cond_6

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const-string v7, "array too small: %s < %s"

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    if-eq v3, v4, :cond_4

    .line 21
    .line 22
    const/16 v4, 0x43

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x4b

    .line 27
    .line 28
    if-eq v3, p0, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x4e

    .line 31
    .line 32
    if-eq v3, p0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p0, Lx8l;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lx8l;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lx8l;->D()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    aget-byte p0, v2, v0

    .line 52
    .line 53
    and-int/lit16 p0, p0, 0xff

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    array-length v3, v2

    .line 62
    if-lt v3, v8, :cond_3

    .line 63
    .line 64
    move v3, p0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v3, v0

    .line 67
    :goto_0
    array-length v4, v2

    .line 68
    invoke-static {v7, v3, v4, v8}, Lqae;->P(Ljava/lang/String;ZII)V

    .line 69
    .line 70
    .line 71
    aget-byte v0, v2, v0

    .line 72
    .line 73
    aget-byte p0, v2, p0

    .line 74
    .line 75
    aget-byte v3, v2, v6

    .line 76
    .line 77
    aget-byte v2, v2, v5

    .line 78
    .line 79
    shl-int/lit8 v0, v0, 0x18

    .line 80
    .line 81
    and-int/lit16 p0, p0, 0xff

    .line 82
    .line 83
    shl-int/lit8 p0, p0, 0x10

    .line 84
    .line 85
    or-int/2addr p0, v0

    .line 86
    and-int/lit16 v0, v3, 0xff

    .line 87
    .line 88
    shl-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    or-int/2addr p0, v0

    .line 91
    and-int/lit16 v0, v2, 0xff

    .line 92
    .line 93
    or-int/2addr p0, v0

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    array-length v3, v2

    .line 100
    if-lt v3, v8, :cond_5

    .line 101
    .line 102
    move v3, p0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v3, v0

    .line 105
    :goto_1
    array-length v4, v2

    .line 106
    invoke-static {v7, v3, v4, v8}, Lqae;->P(Ljava/lang/String;ZII)V

    .line 107
    .line 108
    .line 109
    aget-byte v0, v2, v0

    .line 110
    .line 111
    aget-byte p0, v2, p0

    .line 112
    .line 113
    aget-byte v3, v2, v6

    .line 114
    .line 115
    aget-byte v2, v2, v5

    .line 116
    .line 117
    shl-int/lit8 v0, v0, 0x18

    .line 118
    .line 119
    and-int/lit16 p0, p0, 0xff

    .line 120
    .line 121
    shl-int/lit8 p0, p0, 0x10

    .line 122
    .line 123
    or-int/2addr p0, v0

    .line 124
    and-int/lit16 v0, v3, 0xff

    .line 125
    .line 126
    shl-int/lit8 v0, v0, 0x8

    .line 127
    .line 128
    or-int/2addr p0, v0

    .line 129
    and-int/lit16 v0, v2, 0xff

    .line 130
    .line 131
    or-int/2addr p0, v0

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {v2}, Lwjv;->r([B)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-string v3, "auxiliary.tracks.map"

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lw5i;->a()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v2, "track types = "

    .line 159
    .line 160
    invoke-static {v2}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Lkuf;

    .line 165
    .line 166
    const/16 v4, 0x2c

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v3, v4, v0}, Lkuf;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v3, v2, p0}, Lkuf;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    :goto_2
    invoke-static {v2}, Lwjv;->j0([B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_3
    const-string v0, "mdta: key="

    .line 192
    .line 193
    const-string v2, ", value="

    .line 194
    .line 195
    invoke-static {v0, v1, v2, p0}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
