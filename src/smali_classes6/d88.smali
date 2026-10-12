.class public final Ld88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld88;->a:I

    iput-object p2, p0, Ld88;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lpqg;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Lpqg;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onCreate(Lpqg;)V
    .locals 0

    .line 1
    iget p0, p0, Ld88;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy(Lpqg;)V
    .locals 2

    .line 1
    iget v0, p0, Ld88;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld88;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lrna;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrna;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lwc6;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwc6;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lbqg;->d(Loqg;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause(Lpqg;)V
    .locals 4

    .line 1
    iget p1, p0, Ld88;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld88;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrna;

    .line 9
    .line 10
    iget-object p1, p0, Lrna;->a:Lbrp;

    .line 11
    .line 12
    iget-object v0, p0, Lrna;->v:Lttb;

    .line 13
    .line 14
    iget-object v1, p0, Lrna;->A:Ldzp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrna;->h()Lrqg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lypg;->ON_PAUSE:Lypg;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lrqg;->g(Lypg;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lrna;->C:Lyws;

    .line 26
    .line 27
    iget-object p0, p0, Lyws;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lxqa;

    .line 30
    .line 31
    instance-of v2, p0, Lsqa;

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    instance-of v2, p0, Lrqa;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast p0, Lrqa;

    .line 40
    .line 41
    iget-object p0, p0, Lrqa;->c:Lzpa;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbrp;->t()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v1, Ldzp;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lara;

    .line 64
    .line 65
    :try_start_0
    check-cast v2, Ldzp;

    .line 66
    .line 67
    invoke-virtual {v2, v0, p0, p1}, Ldzp;->g(Lttb;Lzpa;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    instance-of v2, p0, Lvqa;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    check-cast p0, Lvqa;

    .line 83
    .line 84
    iget-object p0, p0, Lvqa;->c:Lzpa;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbrp;->t()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, v1, Ldzp;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lara;

    .line 107
    .line 108
    :try_start_1
    check-cast v2, Ldzp;

    .line 109
    .line 110
    invoke-virtual {v2, v0, p0, p1}, Ldzp;->g(Lttb;Lzpa;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v2

    .line 115
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    instance-of v2, p0, Ltqa;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    check-cast p0, Ltqa;

    .line 126
    .line 127
    iget-object p0, p0, Ltqa;->c:Lzpa;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbrp;->t()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, v1, Ldzp;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lara;

    .line 150
    .line 151
    :try_start_2
    check-cast v2, Ldzp;

    .line 152
    .line 153
    invoke-virtual {v2, v0, p0, p1}, Ldzp;->g(Lttb;Lzpa;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_2
    move-exception v2

    .line 158
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    instance-of v2, p0, Luqa;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    check-cast p0, Luqa;

    .line 169
    .line 170
    iget-object p0, p0, Luqa;->c:Lzpa;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbrp;->t()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v1, v1, Ldzp;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lara;

    .line 193
    .line 194
    :try_start_3
    check-cast v2, Ldzp;

    .line 195
    .line 196
    invoke-virtual {v2, v0, p0, p1}, Ldzp;->g(Lttb;Lzpa;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_3
    move-exception v2

    .line 201
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 208
    .line 209
    .line 210
    :cond_4
    :pswitch_0
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume(Lpqg;)V
    .locals 4

    .line 1
    iget v0, p0, Ld88;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld88;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrna;

    .line 9
    .line 10
    iget-object p1, p0, Lrna;->a:Lbrp;

    .line 11
    .line 12
    iget-object v0, p0, Lrna;->v:Lttb;

    .line 13
    .line 14
    iget-object v1, p0, Lrna;->A:Ldzp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrna;->h()Lrqg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lypg;->ON_RESUME:Lypg;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lrqg;->g(Lypg;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lrna;->C:Lyws;

    .line 26
    .line 27
    iget-object p0, p0, Lyws;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lxqa;

    .line 30
    .line 31
    instance-of v2, p0, Lsqa;

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    instance-of v2, p0, Lrqa;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast p0, Lrqa;

    .line 40
    .line 41
    iget-object p0, p0, Lrqa;->c:Lzpa;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbrp;->t()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v1, Ldzp;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lara;

    .line 64
    .line 65
    :try_start_0
    check-cast v2, Ldzp;

    .line 66
    .line 67
    invoke-virtual {v2, v0, p0, p1}, Ldzp;->h(Lttb;Lzpa;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    instance-of v2, p0, Lvqa;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    check-cast p0, Lvqa;

    .line 83
    .line 84
    iget-object p0, p0, Lvqa;->c:Lzpa;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbrp;->t()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, v1, Ldzp;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lara;

    .line 107
    .line 108
    :try_start_1
    check-cast v2, Ldzp;

    .line 109
    .line 110
    invoke-virtual {v2, v0, p0, p1}, Ldzp;->h(Lttb;Lzpa;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v2

    .line 115
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    instance-of v2, p0, Ltqa;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    check-cast p0, Ltqa;

    .line 126
    .line 127
    iget-object p0, p0, Ltqa;->c:Lzpa;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbrp;->t()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, v1, Ldzp;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lara;

    .line 150
    .line 151
    :try_start_2
    check-cast v2, Ldzp;

    .line 152
    .line 153
    invoke-virtual {v2, v0, p0, p1}, Ldzp;->h(Lttb;Lzpa;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_2
    move-exception v2

    .line 158
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    instance-of v2, p0, Luqa;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    check-cast p0, Luqa;

    .line 169
    .line 170
    iget-object p0, p0, Luqa;->c:Lzpa;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbrp;->t()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v1, v1, Ldzp;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lara;

    .line 193
    .line 194
    :try_start_3
    check-cast v2, Ldzp;

    .line 195
    .line 196
    invoke-virtual {v2, v0, p0, p1}, Ldzp;->h(Lttb;Lzpa;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_3
    move-exception v2

    .line 201
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void

    .line 211
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Lpqg;)V
    .locals 1

    .line 1
    iget v0, p0, Ld88;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld88;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrna;

    .line 9
    .line 10
    iget-object p1, p0, Lrna;->u:Lpd3;

    .line 11
    .line 12
    sget-object v0, Ldoa;->l:Ldoa;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lpd3;->M(Lmq4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lrna;->h()Lrqg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lypg;->ON_START:Lypg;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lrqg;->g(Lypg;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Lpqg;)V
    .locals 1

    .line 1
    iget p1, p0, Ld88;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld88;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrna;

    .line 9
    .line 10
    iget-object p1, p0, Lrna;->u:Lpd3;

    .line 11
    .line 12
    sget-object v0, Lfoa;->l:Lfoa;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lpd3;->M(Lmq4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lrna;->h()Lrqg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lypg;->ON_STOP:Lypg;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lrqg;->g(Lypg;)V

    .line 24
    .line 25
    .line 26
    :pswitch_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
