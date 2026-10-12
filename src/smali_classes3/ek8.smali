.class public final Lek8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ldzn;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lek8;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lek8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lek8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lek8;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lek8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lek8;->h:Ljava/lang/Object;

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 p2, 0x1f

    .line 20
    .line 21
    if-lt p1, p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Ls5z;->l:[B

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    sget-object p1, Ls5z;->m:[B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object p1, Ls5z;->n:[B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object p1, Ls5z;->o:[B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object p1, Ls5z;->p:[B

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lek8;->f:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ld45;Loqo;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyyv;Ljava/lang/String;Ljava/lang/String;Lijd;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lek8;->c:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lek8;->d:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lek8;->e:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, Lek8;->f:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, Lek8;->g:Ljava/lang/Object;

    .line 51
    iput-object p6, p0, Lek8;->a:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lek8;->h:Ljava/lang/Object;

    .line 53
    iput-object p8, p0, Lek8;->i:Ljava/lang/Object;

    .line 54
    iput-boolean p9, p0, Lek8;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lek8;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lek8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p0, v1, v0}, Lek8;->d(ILjava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x4

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v4, v3}, Lek8;->d(ILjava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v4, v3}, Lek8;->d(ILjava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lek8;->b:Z

    .line 53
    .line 54
    return v0

    .line 55
    :catch_0
    invoke-virtual {p0, v4, v3}, Lek8;->d(ILjava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    return v2
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lek8;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ldzn;

    .line 28
    .line 29
    invoke-interface {p0}, Ldzn;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public c()Lek8;
    .locals 11

    .line 1
    iget-object v0, p0, Lek8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/AssetManager;

    .line 4
    .line 5
    iget-object v1, p0, Lek8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldzn;

    .line 8
    .line 9
    iget-boolean v2, p0, Lek8;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v2, p0, Lek8;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [B

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_13

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x7

    .line 23
    :try_start_0
    const-string v5, "dexopt/baseline.prof"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v5}, Lek8;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v5

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v5

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-interface {v1, v4, v5}, Ldzn;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const/4 v6, 0x6

    .line 39
    invoke-interface {v1, v6, v5}, Ldzn;->i(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    move-object v5, v3

    .line 43
    :goto_3
    const-string v6, "Invalid magic"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    :try_start_1
    sget-object v9, Ldzy;->r:[B

    .line 51
    .line 52
    invoke-static {v7, v5}, Lynf;->o0(ILjava/io/InputStream;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-static {v7, v5}, Lynf;->o0(ILjava/io/InputStream;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, p0, Lek8;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5, v9, v10}, Ldzy;->i0(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lhup;

    .line 69
    .line 70
    .line 71
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_8

    .line 76
    :catch_2
    move-exception v5

    .line 77
    invoke-interface {v1, v4, v5}, Ldzn;->i(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_8

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_9

    .line 83
    :catch_3
    move-exception v9

    .line 84
    goto :goto_4

    .line 85
    :catch_4
    move-exception v9

    .line 86
    goto :goto_6

    .line 87
    :cond_1
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :goto_4
    :try_start_4
    invoke-interface {v1, v8, v9}, Ldzn;->i(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :catch_5
    move-exception v5

    .line 101
    invoke-interface {v1, v4, v5}, Ldzn;->i(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :goto_6
    :try_start_6
    invoke-interface {v1, v4, v9}, Ldzn;->i(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_7
    move-object v9, v3

    .line 110
    :goto_8
    iput-object v9, p0, Lek8;->i:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 114
    .line 115
    .line 116
    goto :goto_a

    .line 117
    :catch_6
    move-exception v0

    .line 118
    invoke-interface {v1, v4, v0}, Ldzn;->i(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_a
    throw p0

    .line 122
    :cond_2
    :goto_b
    iget-object v5, p0, Lek8;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, [Lhup;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v10, 0x1f

    .line 131
    .line 132
    if-lt v9, v10, :cond_3

    .line 133
    .line 134
    goto :goto_c

    .line 135
    :cond_3
    const/16 v10, 0x18

    .line 136
    .line 137
    if-eq v9, v10, :cond_4

    .line 138
    .line 139
    const/16 v10, 0x19

    .line 140
    .line 141
    if-eq v9, v10, :cond_4

    .line 142
    .line 143
    goto :goto_13

    .line 144
    :cond_4
    :goto_c
    :try_start_8
    const-string v9, "dexopt/baseline.profm"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v9}, Lek8;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    :try_start_9
    sget-object v9, Ldzy;->s:[B

    .line 153
    .line 154
    invoke-static {v7, v0}, Lynf;->o0(ILjava/io/InputStream;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    invoke-static {v7, v0}, Lynf;->o0(ILjava/io/InputStream;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v0, v6, v2, v5}, Ldzy;->f0(Ljava/io/FileInputStream;[B[B[Lhup;)[Lhup;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Lek8;->i:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 173
    .line 174
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    .line 175
    .line 176
    .line 177
    move-object v3, p0

    .line 178
    goto :goto_12

    .line 179
    :catch_7
    move-exception v0

    .line 180
    goto :goto_f

    .line 181
    :catch_8
    move-exception v0

    .line 182
    goto :goto_10

    .line 183
    :catch_9
    move-exception v0

    .line 184
    goto :goto_11

    .line 185
    :catchall_1
    move-exception v2

    .line 186
    goto :goto_d

    .line 187
    :cond_5
    :try_start_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 193
    :goto_d
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 194
    .line 195
    .line 196
    goto :goto_e

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_e
    throw v2

    .line 202
    :cond_6
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    .line 205
    .line 206
    .line 207
    goto :goto_12

    .line 208
    :goto_f
    iput-object v3, p0, Lek8;->i:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v1, v8, v0}, Ldzn;->i(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_12

    .line 214
    :goto_10
    invoke-interface {v1, v4, v0}, Ldzn;->i(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_12

    .line 218
    :goto_11
    const/16 v2, 0x9

    .line 219
    .line 220
    invoke-interface {v1, v2, v0}, Ldzn;->i(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_12
    if-eqz v3, :cond_8

    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_8
    :goto_13
    return-object p0

    .line 227
    :cond_9
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 228
    .line 229
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v3
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lek8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lw62;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lw62;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lek8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldzn;

    .line 4
    .line 5
    iget-object v1, p0, Lek8;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lhup;

    .line 8
    .line 9
    iget-object v2, p0, Lek8;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_0
    iget-boolean v3, p0, Lek8;->b:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget-object v5, Ldzy;->r:[B

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2, v1}, Ldzy;->n0(Ljava/io/ByteArrayOutputStream;[B[Lhup;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-interface {v0, v1, v3}, Ldzn;->i(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lek8;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lek8;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v2

    .line 73
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    :goto_2
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ldzn;->i(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_3
    const/4 v2, 0x7

    .line 84
    invoke-interface {v0, v2, v1}, Ldzn;->i(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    iput-object v3, p0, Lek8;->i:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 91
    .line 92
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_5
    return-void
.end method

.method public f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lek8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_c

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Lek8;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    iget-object v4, p0, Lek8;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x200

    .line 46
    .line 47
    new-array v6, v6, [B

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x1

    .line 60
    invoke-virtual {p0, v6, v2}, Lek8;->d(ILjava/io/Serializable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 61
    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    .line 65
    .line 66
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lek8;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, p0, Lek8;->i:Ljava/lang/Object;

    .line 78
    .line 79
    return v6

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_d

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_9

    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto :goto_b

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_7

    .line 88
    :catchall_2
    move-exception v4

    .line 89
    goto :goto_5

    .line 90
    :catchall_3
    move-exception v5

    .line 91
    goto :goto_3

    .line 92
    :catchall_4
    move-exception v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_9
    new-instance v6, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v7, "Unable to acquire a lock on the underlying file channel."

    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 102
    :goto_1
    if-eqz v5, :cond_3

    .line 103
    .line 104
    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_5
    move-exception v5

    .line 109
    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 113
    :goto_3
    if-eqz v4, :cond_4

    .line 114
    .line 115
    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_6
    move-exception v4

    .line 120
    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_4
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 124
    :goto_5
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :catchall_7
    move-exception v0

    .line 129
    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_6
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 133
    :goto_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :catchall_8
    move-exception v3

    .line 138
    :try_start_11
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_8
    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 142
    :goto_9
    const/4 v3, 0x7

    .line 143
    :try_start_12
    invoke-virtual {p0, v3, v0}, Lek8;->d(ILjava/io/Serializable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_a
    iput-object v2, p0, Lek8;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, p0, Lek8;->i:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :goto_b
    const/4 v3, 0x6

    .line 152
    :try_start_13
    invoke-virtual {p0, v3, v0}, Lek8;->d(ILjava/io/Serializable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_a

    .line 156
    :goto_c
    return v1

    .line 157
    :goto_d
    iput-object v2, p0, Lek8;->g:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, p0, Lek8;->i:Ljava/lang/Object;

    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 163
    .line 164
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v1
.end method
