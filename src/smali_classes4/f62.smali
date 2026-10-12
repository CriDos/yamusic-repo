.class public final Lf62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm54;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf62;->a:I

    iput-object p2, p0, Lf62;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb54;Lqfp;)V
    .locals 3

    .line 1
    iget v0, p0, Lf62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lqfp;->g:Ltfp;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ltfp;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lf62;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lj1r;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lg7;->l(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lf62;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lw64;

    .line 31
    .line 32
    const-string v0, "Invalid response "

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, p2, Lqfp;->g:Ltfp;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ltfp;->a()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p2}, Lqfp;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lakp;->b:Lsjp;

    .line 59
    .line 60
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p2, p2, Lqfp;->d:I

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lujp;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lakp;->b:Lsjp;

    .line 91
    .line 92
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p2, "No data"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lujp;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object p2, Lakp;->b:Lsjp;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 115
    .line 116
    new-instance p2, Lujp;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lf62;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lg62;

    .line 134
    .line 135
    iget-object v0, v0, Lg62;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lf62;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lg62;

    .line 145
    .line 146
    monitor-enter v0

    .line 147
    :try_start_1
    iget-object v1, p0, Lg62;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lm54;

    .line 171
    .line 172
    invoke-interface {v2, p1, p2}, Lm54;->a(Lb54;Lqfp;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    iget-object p0, p0, Lg62;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit v0

    .line 186
    return-void

    .line 187
    :goto_4
    monitor-exit v0

    .line 188
    throw p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lb54;Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget v0, p0, Lf62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lf62;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwfl;

    .line 12
    .line 13
    iget-object p0, p0, Lwfl;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lpkm;

    .line 17
    .line 18
    const-string v1, "StrmTrackingApi"

    .line 19
    .line 20
    const-string v2, "trackEvent"

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "url="

    .line 25
    .line 26
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lb54;->b()Ldcp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Ldcp;->a:Loxe;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 p0, 0x0

    .line 43
    new-array v5, p0, [Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    invoke-interface/range {v0 .. v5}, Lpkm;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    move-object v4, p2

    .line 51
    iget-object p0, p0, Lf62;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lj1r;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lg7;->m(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    move-object v4, p2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lf62;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lw64;

    .line 66
    .line 67
    invoke-virtual {p0}, Lw64;->x()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 75
    .line 76
    new-instance p1, Lujp;

    .line 77
    .line 78
    invoke-direct {p1, v4}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_2
    move-object v4, p2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lf62;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lg62;

    .line 92
    .line 93
    iget-object p2, p2, Lg62;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lf62;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lg62;

    .line 103
    .line 104
    monitor-enter p2

    .line 105
    :try_start_0
    iget-object v0, p0, Lg62;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lm54;

    .line 129
    .line 130
    invoke-interface {v1, p1, v4}, Lm54;->d(Lb54;Ljava/io/IOException;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    iget-object p0, p0, Lg62;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p2

    .line 145
    return-void

    .line 146
    :goto_2
    monitor-exit p2

    .line 147
    throw p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
