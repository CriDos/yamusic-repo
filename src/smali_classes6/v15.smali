.class public final Lv15;
.super Lrz1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljli;Lgxi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv15;->c:I

    .line 19
    iput-object p1, p0, Lv15;->e:Ljava/lang/Object;

    iput-object p2, p0, Lv15;->d:Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Ljli;->d:Ljava/lang/Object;

    check-cast p1, Ly15;

    .line 21
    iget-object p1, p1, Ly15;->e:Llv6;

    .line 22
    invoke-direct {p0, v0, p1}, Lrz1;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljli;Liys;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lv15;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lv15;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv15;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Ljli;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ly15;

    .line 11
    .line 12
    iget-object p1, p1, Ly15;->e:Llv6;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p2, p1}, Lrz1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Llvq;Lnvs;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv15;->c:I

    .line 29
    iput-object p1, p0, Lv15;->e:Ljava/lang/Object;

    iput-object p2, p0, Lv15;->d:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Llvq;->c:Lfv6;

    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, p2, p1}, Lrz1;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Llvq;Lu7f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv15;->c:I

    .line 26
    iput-object p1, p0, Lv15;->e:Ljava/lang/Object;

    iput-object p2, p0, Lv15;->d:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Llvq;->c:Lfv6;

    const/4 p2, 0x1

    .line 28
    invoke-direct {p0, p2, p1}, Lrz1;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ly15;Lr9e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv15;->c:I

    .line 23
    iput-object p1, p0, Lv15;->e:Ljava/lang/Object;

    iput-object p2, p0, Lv15;->d:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Ly15;->e:Llv6;

    const/4 p2, 0x1

    .line 25
    invoke-direct {p0, p2, p1}, Lrz1;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lv15;->c:I

    .line 2
    .line 3
    const-string v1, "listener unset"

    .line 4
    .line 5
    iget-object v2, p0, Lv15;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lv15;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Llvq;

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lanl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lanl;->a()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lanl;->a:Lz3f;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Llvq;->e:Lzvq;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v2, Lu7f;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljys;->t(Liys;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :goto_0
    :try_start_4
    sget-object v0, Lanl;->a:Lz3f;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    :goto_2
    invoke-static {v3, p0}, Llvq;->a(Llvq;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_0
    check-cast v3, Llvq;

    .line 64
    .line 65
    invoke-static {}, Lanl;->c()V

    .line 66
    .line 67
    .line 68
    :try_start_6
    invoke-static {}, Lanl;->a()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lanl;->a:Lz3f;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Llvq;->e:Lzvq;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast v2, Lnvs;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Lzvq;->s(Lnvs;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 95
    :catchall_3
    move-exception p0

    .line 96
    :try_start_8
    sget-object v0, Lanl;->a:Lz3f;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_4
    move-exception v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    throw p0

    .line 107
    :pswitch_1
    invoke-static {}, Lanl;->c()V

    .line 108
    .line 109
    .line 110
    :try_start_9
    invoke-static {}, Lanl;->a()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lanl;->a:Lz3f;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lv15;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_5
    move-exception p0

    .line 126
    :try_start_a
    sget-object v0, Lanl;->a:Lz3f;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_6
    move-exception v0

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    throw p0

    .line 137
    :pswitch_2
    check-cast v3, Ljli;

    .line 138
    .line 139
    invoke-static {}, Lanl;->c()V

    .line 140
    .line 141
    .line 142
    :try_start_b
    invoke-static {}, Lanl;->a()V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lanl;->a:Lz3f;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, v3, Ljli;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lnvs;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 153
    .line 154
    if-eqz p0, :cond_2

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_2
    :try_start_c
    iget-object p0, v3, Ljli;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lr9e;

    .line 160
    .line 161
    check-cast v2, Lgxi;

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lr9e;->F(Lgxi;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_7
    move-exception p0

    .line 168
    :try_start_d
    sget-object v0, Lnvs;->f:Lnvs;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v0, "Failed to read headers"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, v3, Ljli;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v3, Ljli;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ly15;

    .line 185
    .line 186
    iget-object v0, v0, Ly15;->i:Lp25;

    .line 187
    .line 188
    invoke-interface {v0, p0}, Lp25;->a(Lnvs;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 189
    .line 190
    .line 191
    :goto_5
    sget-object p0, Lanl;->a:Lz3f;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_8
    move-exception p0

    .line 198
    :try_start_e
    sget-object v0, Lanl;->a:Lz3f;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_9
    move-exception v0

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    throw p0

    .line 209
    :pswitch_3
    check-cast v3, Ly15;

    .line 210
    .line 211
    check-cast v2, Lr9e;

    .line 212
    .line 213
    iget-object p0, v3, Ly15;->e:Llv6;

    .line 214
    .line 215
    invoke-static {p0}, Lp9e;->K(Llv6;)Lnvs;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance v0, Lgxi;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p0, v0}, Lr9e;->E(Lnvs;Lgxi;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv15;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liys;

    .line 4
    .line 5
    iget-object p0, p0, Lv15;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljli;

    .line 8
    .line 9
    iget-object v1, p0, Ljli;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ly15;

    .line 12
    .line 13
    iget-object v2, p0, Ljli;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lnvs;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lrfe;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Liys;->next()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lrfe;->b(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v0}, Liys;->next()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :try_start_1
    iget-object v3, p0, Ljli;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lr9e;

    .line 40
    .line 41
    iget-object v4, v1, Ly15;->a:Layi;

    .line 42
    .line 43
    iget-object v4, v4, Layi;->e:Ln5o;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ln5o;->a(Ljava/io/InputStream;)Luti;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lr9e;->G(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v3

    .line 59
    invoke-static {v2}, Lrfe;->b(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :cond_1
    return-void

    .line 64
    :goto_2
    sget-object v3, Lrfe;->a:Ljava/util/logging/Logger;

    .line 65
    .line 66
    :goto_3
    invoke-interface {v0}, Liys;->next()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lrfe;->b(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    sget-object v0, Lnvs;->f:Lnvs;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "Failed to read message."

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Ljli;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p0, v1, Ly15;->i:Lp25;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lp25;->a(Lnvs;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
