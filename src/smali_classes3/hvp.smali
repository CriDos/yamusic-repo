.class public final Lhvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IJLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lhvp;->a:J

    .line 5
    .line 6
    iput p1, p0, Lhvp;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lhvp;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Lv3p;
    .locals 21

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lfwq;->w(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget v1, Lwjv;->a:I

    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v3, v1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v5, v3, :cond_7

    .line 24
    .line 25
    aget-object v7, v1, v5

    .line 26
    .line 27
    const-string v8, ";"

    .line 28
    .line 29
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    array-length v9, v8

    .line 34
    move v15, v2

    .line 35
    move/from16 v16, v5

    .line 36
    .line 37
    const/16 p1, 0x0

    .line 38
    .line 39
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_1
    if-ge v13, v9, :cond_3

    .line 47
    .line 48
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    aget-object v10, v8, v13

    .line 54
    .line 55
    :try_start_0
    const-string v11, "="

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aget-object v11, v2, p1

    .line 63
    .line 64
    const/16 v19, 0x1

    .line 65
    .line 66
    aget-object v2, v2, v19

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    move-object/from16 v20, v1

    .line 73
    .line 74
    const v1, 0x1bc5f

    .line 75
    .line 76
    .line 77
    if-eq v12, v1, :cond_2

    .line 78
    .line 79
    const v1, 0x1c56f

    .line 80
    .line 81
    .line 82
    if-eq v12, v1, :cond_1

    .line 83
    .line 84
    const v1, 0x5ad9263b

    .line 85
    .line 86
    .line 87
    if-ne v12, v1, :cond_0

    .line 88
    .line 89
    const-string v1, "rtptime"

    .line 90
    .line 91
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    const-string v1, "url"

    .line 109
    .line 110
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    invoke-static {v1, v2}, Lhvp;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object/from16 v1, p0

    .line 124
    .line 125
    const-string v12, "seq"

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_0

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    move-object/from16 v1, v20

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    goto :goto_1

    .line 143
    :goto_3
    invoke-static {v11, v0}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_4
    invoke-static {v10, v0}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_3
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    move-object/from16 v20, v1

    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    if-eqz v14, :cond_4

    .line 163
    .line 164
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    const/4 v2, -0x1

    .line 171
    if-ne v15, v2, :cond_5

    .line 172
    .line 173
    cmp-long v8, v4, v17

    .line 174
    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    const/4 v0, 0x0

    .line 179
    goto :goto_7

    .line 180
    :cond_5
    :goto_5
    new-instance v7, Lhvp;

    .line 181
    .line 182
    invoke-direct {v7, v15, v4, v5, v14}, Lhvp;-><init>(IJLandroid/net/Uri;)V

    .line 183
    .line 184
    .line 185
    array-length v4, v0

    .line 186
    add-int/lit8 v5, v6, 0x1

    .line 187
    .line 188
    invoke-static {v4, v5}, Ld3f;->e(II)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    array-length v8, v0

    .line 193
    if-gt v4, v8, :cond_6

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_6
    aput-object v7, v0, v6

    .line 201
    .line 202
    add-int/lit8 v4, v16, 0x1

    .line 203
    .line 204
    move v6, v5

    .line 205
    move-object/from16 v1, v20

    .line 206
    .line 207
    move v5, v4

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :goto_7
    invoke-static {v7, v0}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_7
    invoke-static {v6, v0}, Ln3f;->t(I[Ljava/lang/Object;)Lv3p;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "rtsp"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "rtsp://"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    const-string p0, "/"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v1, p1}, Lhdv;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p1}, Lhdv;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
