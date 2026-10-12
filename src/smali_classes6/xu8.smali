.class public final Lxu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RFC2253"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxu8;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lxu8;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lxu8;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lxu8;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "Malformed DN: "

    .line 8
    .line 9
    if-ge v0, v1, :cond_6

    .line 10
    .line 11
    iget-object p0, p0, Lxu8;->g:[C

    .line 12
    .line 13
    aget-char p1, p0, p1

    .line 14
    .line 15
    const/16 v1, 0x46

    .line 16
    .line 17
    const/16 v4, 0x41

    .line 18
    .line 19
    const/16 v5, 0x66

    .line 20
    .line 21
    const/16 v6, 0x61

    .line 22
    .line 23
    const/16 v7, 0x39

    .line 24
    .line 25
    const/16 v8, 0x30

    .line 26
    .line 27
    if-lt p1, v8, :cond_0

    .line 28
    .line 29
    if-gt p1, v7, :cond_0

    .line 30
    .line 31
    sub-int/2addr p1, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lt p1, v6, :cond_1

    .line 34
    .line 35
    if-gt p1, v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x57

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-lt p1, v4, :cond_5

    .line 41
    .line 42
    if-gt p1, v1, :cond_5

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x37

    .line 45
    .line 46
    :goto_0
    aget-char p0, p0, v0

    .line 47
    .line 48
    if-lt p0, v8, :cond_2

    .line 49
    .line 50
    if-gt p0, v7, :cond_2

    .line 51
    .line 52
    sub-int/2addr p0, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-lt p0, v6, :cond_3

    .line 55
    .line 56
    if-gt p0, v5, :cond_3

    .line 57
    .line 58
    add-int/lit8 p0, p0, -0x57

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-lt p0, v4, :cond_4

    .line 62
    .line 63
    if-gt p0, v1, :cond_4

    .line 64
    .line 65
    add-int/lit8 p0, p0, -0x37

    .line 66
    .line 67
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    add-int/2addr p1, p0

    .line 70
    return p1

    .line 71
    :cond_4
    invoke-static {v2, v3}, Lf9e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_5
    invoke-static {v2, v3}, Lf9e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-static {v2, v3}, Lf9e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2
.end method

.method public final b()C
    .locals 10

    .line 1
    iget v0, p0, Lxu8;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lxu8;->c:I

    .line 6
    .line 7
    iget v2, p0, Lxu8;->b:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    iget-object v3, p0, Lxu8;->g:[C

    .line 12
    .line 13
    aget-char v3, v3, v0

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    if-eq v3, v4, :cond_7

    .line 18
    .line 19
    const/16 v4, 0x25

    .line 20
    .line 21
    if-eq v3, v4, :cond_7

    .line 22
    .line 23
    const/16 v4, 0x5c

    .line 24
    .line 25
    if-eq v3, v4, :cond_7

    .line 26
    .line 27
    const/16 v5, 0x5f

    .line 28
    .line 29
    if-eq v3, v5, :cond_7

    .line 30
    .line 31
    const/16 v5, 0x22

    .line 32
    .line 33
    if-eq v3, v5, :cond_7

    .line 34
    .line 35
    const/16 v5, 0x23

    .line 36
    .line 37
    if-eq v3, v5, :cond_7

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v3, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lxu8;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, Lxu8;->c:I

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    iput v3, p0, Lxu8;->c:I

    .line 53
    .line 54
    const/16 v3, 0x80

    .line 55
    .line 56
    if-ge v0, v3, :cond_0

    .line 57
    .line 58
    int-to-char p0, v0

    .line 59
    return p0

    .line 60
    :cond_0
    const/16 v5, 0xc0

    .line 61
    .line 62
    if-lt v0, v5, :cond_6

    .line 63
    .line 64
    const/16 v5, 0xf7

    .line 65
    .line 66
    if-gt v0, v5, :cond_6

    .line 67
    .line 68
    const/16 v5, 0xdf

    .line 69
    .line 70
    if-gt v0, v5, :cond_1

    .line 71
    .line 72
    and-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    move v5, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v5, 0xef

    .line 77
    .line 78
    if-gt v0, v5, :cond_2

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xf

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    :goto_0
    const/4 v6, 0x0

    .line 88
    :goto_1
    if-ge v6, v5, :cond_5

    .line 89
    .line 90
    iget v7, p0, Lxu8;->c:I

    .line 91
    .line 92
    add-int/lit8 v8, v7, 0x1

    .line 93
    .line 94
    iput v8, p0, Lxu8;->c:I

    .line 95
    .line 96
    if-eq v8, v2, :cond_6

    .line 97
    .line 98
    iget-object v9, p0, Lxu8;->g:[C

    .line 99
    .line 100
    aget-char v8, v9, v8

    .line 101
    .line 102
    if-eq v8, v4, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 106
    .line 107
    iput v7, p0, Lxu8;->c:I

    .line 108
    .line 109
    invoke-virtual {p0, v7}, Lxu8;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget v8, p0, Lxu8;->c:I

    .line 114
    .line 115
    add-int/2addr v8, v1

    .line 116
    iput v8, p0, Lxu8;->c:I

    .line 117
    .line 118
    and-int/lit16 v8, v7, 0xc0

    .line 119
    .line 120
    if-eq v8, v3, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 124
    .line 125
    and-int/lit8 v7, v7, 0x3f

    .line 126
    .line 127
    add-int/2addr v0, v7

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    int-to-char p0, v0

    .line 132
    return p0

    .line 133
    :cond_6
    :goto_2
    const/16 p0, 0x3f

    .line 134
    .line 135
    return p0

    .line 136
    :cond_7
    :pswitch_0
    return v3

    .line 137
    :cond_8
    const-string v0, "Unexpected end of DN: "

    .line 138
    .line 139
    iget-object p0, p0, Lxu8;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, v0}, Lf9e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, Lxu8;->c:I

    .line 2
    .line 3
    iget v1, p0, Lxu8;->b:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lxu8;->g:[C

    .line 10
    .line 11
    aget-char v3, v3, v0

    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lxu8;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iput v0, p0, Lxu8;->d:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lxu8;->c:I

    .line 29
    .line 30
    :goto_1
    iget v0, p0, Lxu8;->c:I

    .line 31
    .line 32
    const/16 v3, 0x3d

    .line 33
    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lxu8;->g:[C

    .line 37
    .line 38
    aget-char v4, v4, v0

    .line 39
    .line 40
    if-eq v4, v3, :cond_2

    .line 41
    .line 42
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lxu8;->c:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v4, p0, Lxu8;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "Unexpected end of DN: "

    .line 52
    .line 53
    if-ge v0, v1, :cond_b

    .line 54
    .line 55
    iput v0, p0, Lxu8;->e:I

    .line 56
    .line 57
    iget-object v6, p0, Lxu8;->g:[C

    .line 58
    .line 59
    aget-char v0, v6, v0

    .line 60
    .line 61
    if-ne v0, v2, :cond_5

    .line 62
    .line 63
    :goto_2
    iget v0, p0, Lxu8;->c:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v6, p0, Lxu8;->g:[C

    .line 68
    .line 69
    aget-char v6, v6, v0

    .line 70
    .line 71
    if-eq v6, v3, :cond_3

    .line 72
    .line 73
    if-ne v6, v2, :cond_3

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, Lxu8;->c:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v6, p0, Lxu8;->g:[C

    .line 81
    .line 82
    aget-char v6, v6, v0

    .line 83
    .line 84
    if-ne v6, v3, :cond_4

    .line 85
    .line 86
    if-eq v0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-static {v4, v5}, Lf9e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_5
    :goto_4
    iget v0, p0, Lxu8;->c:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p0, Lxu8;->c:I

    .line 99
    .line 100
    :goto_5
    iget v0, p0, Lxu8;->c:I

    .line 101
    .line 102
    if-ge v0, v1, :cond_6

    .line 103
    .line 104
    iget-object v3, p0, Lxu8;->g:[C

    .line 105
    .line 106
    aget-char v3, v3, v0

    .line 107
    .line 108
    if-ne v3, v2, :cond_6

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Lxu8;->c:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    iget v0, p0, Lxu8;->e:I

    .line 116
    .line 117
    iget v1, p0, Lxu8;->d:I

    .line 118
    .line 119
    sub-int v2, v0, v1

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    if-le v2, v3, :cond_a

    .line 123
    .line 124
    iget-object v2, p0, Lxu8;->g:[C

    .line 125
    .line 126
    add-int/lit8 v4, v1, 0x3

    .line 127
    .line 128
    aget-char v4, v2, v4

    .line 129
    .line 130
    const/16 v5, 0x2e

    .line 131
    .line 132
    if-ne v4, v5, :cond_a

    .line 133
    .line 134
    aget-char v4, v2, v1

    .line 135
    .line 136
    const/16 v5, 0x4f

    .line 137
    .line 138
    if-eq v4, v5, :cond_7

    .line 139
    .line 140
    const/16 v5, 0x6f

    .line 141
    .line 142
    if-ne v4, v5, :cond_a

    .line 143
    .line 144
    :cond_7
    add-int/lit8 v4, v1, 0x1

    .line 145
    .line 146
    aget-char v4, v2, v4

    .line 147
    .line 148
    const/16 v5, 0x49

    .line 149
    .line 150
    if-eq v4, v5, :cond_8

    .line 151
    .line 152
    add-int/lit8 v4, v1, 0x1

    .line 153
    .line 154
    aget-char v4, v2, v4

    .line 155
    .line 156
    const/16 v5, 0x69

    .line 157
    .line 158
    if-ne v4, v5, :cond_a

    .line 159
    .line 160
    :cond_8
    add-int/lit8 v4, v1, 0x2

    .line 161
    .line 162
    aget-char v4, v2, v4

    .line 163
    .line 164
    const/16 v5, 0x44

    .line 165
    .line 166
    if-eq v4, v5, :cond_9

    .line 167
    .line 168
    add-int/lit8 v4, v1, 0x2

    .line 169
    .line 170
    aget-char v2, v2, v4

    .line 171
    .line 172
    const/16 v4, 0x64

    .line 173
    .line 174
    if-ne v2, v4, :cond_a

    .line 175
    .line 176
    :cond_9
    add-int/2addr v1, v3

    .line 177
    iput v1, p0, Lxu8;->d:I

    .line 178
    .line 179
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, p0, Lxu8;->g:[C

    .line 182
    .line 183
    iget p0, p0, Lxu8;->d:I

    .line 184
    .line 185
    sub-int/2addr v0, p0

    .line 186
    invoke-direct {v1, v2, p0, v0}, Ljava/lang/String;-><init>([CII)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_b
    invoke-static {v4, v5}, Lf9e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3
.end method
