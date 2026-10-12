.class public final Lpl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsd;


# instance fields
.field public final a:Lyx0;

.field public final b:Llk4;

.field public c:Loos;

.field public final d:Lgw6;

.field public final e:Luj4;

.field public f:Lksm;

.field public g:Lg0m;

.field public h:Z

.field public final i:Lcsd;


# direct methods
.method public constructor <init>(Lyx0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl4;->a:Lyx0;

    .line 5
    .line 6
    sget-object p1, Lnk8;->b:Lnk8;

    .line 7
    .line 8
    const-class v0, Llk4;

    .line 9
    .line 10
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lpk8;->a:Lebz;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llk4;

    .line 24
    .line 25
    iput-object v0, p0, Lpl4;->b:Llk4;

    .line 26
    .line 27
    sget-object v0, Lxt8;->a:Li88;

    .line 28
    .line 29
    sget-object v0, Lfwh;->a:Ldhe;

    .line 30
    .line 31
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lpl4;->d:Lgw6;

    .line 36
    .line 37
    sget-object v1, Lksm;->a:Lksm;

    .line 38
    .line 39
    iput-object v1, p0, Lpl4;->f:Lksm;

    .line 40
    .line 41
    sget-object v1, Ltmb;->j:Le0m;

    .line 42
    .line 43
    iput-object v1, p0, Lpl4;->g:Lg0m;

    .line 44
    .line 45
    invoke-static {}, Lo15;->i()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Luj4;

    .line 49
    .line 50
    const-class v2, Lwx4;

    .line 51
    .line 52
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lwx4;

    .line 66
    .line 67
    new-instance v2, Ldvy;

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    invoke-direct {v2, v3, p0}, Ldvy;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, p1, v2}, Luj4;-><init>(Lgw6;Lwx4;Ldvy;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lpl4;->e:Luj4;

    .line 78
    .line 79
    sget-object p1, Lcsd;->c:Lcsd;

    .line 80
    .line 81
    iput-object p1, p0, Lpl4;->i:Lcsd;

    .line 82
    .line 83
    return-void
.end method

.method public static final y(Lpl4;Lg0m;ZJF)V
    .locals 9

    .line 1
    iput-object p1, p0, Lpl4;->g:Lg0m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpl4;->h:Z

    .line 4
    .line 5
    iget-object p2, p0, Lpl4;->e:Luj4;

    .line 6
    .line 7
    iput p5, p2, Luj4;->i:F

    .line 8
    .line 9
    iget-object p5, p2, Luj4;->e:Lt6p;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p5, p2, Luj4;->a:Lgw6;

    .line 17
    .line 18
    new-instance v2, Lsj4;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, p2, v1, v3}, Lsj4;-><init>(Luj4;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p5, v1, v1, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lpl4;->c:Loos;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lg0m;->a()Ljbu;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Lksm;->f:Lksm;

    .line 41
    .line 42
    iget-boolean p5, p0, Lpl4;->h:Z

    .line 43
    .line 44
    invoke-virtual {p0, p2, p5}, Lpl4;->B(Lksm;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Lpl4;->d:Lgw6;

    .line 48
    .line 49
    new-instance v2, Lnl4;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-wide v5, p3

    .line 56
    invoke-direct/range {v2 .. v8}, Lnl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1, v1, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v3, Lpl4;->c:Loos;

    .line 64
    .line 65
    return-void
.end method

.method public static final z(Lpl4;Ljbu;Ldm4;J)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v6, "prepare() "

    .line 21
    .line 22
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-static {v6, v4, v5, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Lvgi;

    .line 37
    .line 38
    invoke-direct {v11, v3}, Lvgi;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lu3x;

    .line 42
    .line 43
    iget-object v4, v1, Ljbu;->B0:Lr47;

    .line 44
    .line 45
    iget-object v4, v4, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 46
    .line 47
    sget-object v5, Lnk8;->b:Lnk8;

    .line 48
    .line 49
    const-class v6, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v5, v5, Lpk8;->a:Lebz;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v5}, Lbt3;->d(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, v4, v5, v5}, Lu3x;-><init>(Landroid/net/Uri;II)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v11, Lvgi;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Ljbu;->f:Ljava/util/List;

    .line 88
    .line 89
    iget-object v4, v1, Ljbu;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4, v3}, Ls8e;->y(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    .line 96
    .line 97
    invoke-static {v4}, Lvgi;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v11, Lvgi;->b:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Ljbu;->d:Ld30;

    .line 106
    .line 107
    iget-object v3, v3, Ld30;->d:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 110
    .line 111
    invoke-static {v4}, Lvgi;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v11, Lvgi;->b:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljbu;->k()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    .line 124
    .line 125
    invoke-static {v4}, Lvgi;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v11, Lvgi;->b:Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v2, Ldm4;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v2, Ldm4;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v12, v1, Ljbu;->e:J

    .line 138
    .line 139
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    cmp-long v1, v12, v1

    .line 142
    .line 143
    if-gez v1, :cond_2

    .line 144
    .line 145
    const-wide/16 v1, -0x1

    .line 146
    .line 147
    cmp-long v1, v12, v1

    .line 148
    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const-string v0, "Invalid stream duration"

    .line 153
    .line 154
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    :goto_0
    new-instance v7, Lcom/google/android/gms/cast/MediaInfo;

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const-wide/16 v21, -0x1

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    invoke-direct/range {v7 .. v26}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lvgi;JLjava/util/ArrayList;Ltyt;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lbov;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lpl4;->e:Luj4;

    .line 187
    .line 188
    iget-boolean v0, v0, Lpl4;->h:Z

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, Lrj4;

    .line 194
    .line 195
    move-wide/from16 v3, p3

    .line 196
    .line 197
    invoke-direct {v2, v0, v3, v4, v7}, Lrj4;-><init>(ZJLcom/google/android/gms/cast/MediaInfo;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Luj4;->b(Lrj4;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    :goto_1
    const-string v1, "Cannot get track content"

    .line 205
    .line 206
    invoke-static {v3, v4, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lksm;->f:Lksm;

    .line 210
    .line 211
    iget-boolean v2, v0, Lpl4;->h:Z

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lpl4;->B(Lksm;Z)V

    .line 214
    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 8

    .line 1
    iget-object v0, p0, Lpl4;->g:Lg0m;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0m;->a()Ljbu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, v0, Ljbu;->e:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    iget-object p0, p0, Lpl4;->e:Luj4;

    .line 16
    .line 17
    iget-object v0, p0, Luj4;->e:Lt6p;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_1
    invoke-static {}, Lu27;->b()Ldhe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v5, Lsj4;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct {v5, p0, v6, v7}, Lsj4;-><init>(Luj4;Lkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long p0, v5, v1

    .line 44
    .line 45
    if-gtz p0, :cond_2

    .line 46
    .line 47
    return-wide v3

    .line 48
    :cond_2
    return-wide v5
.end method

.method public final B(Lksm;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl4;->f:Lksm;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpl4;->h:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lpl4;->f:Lksm;

    .line 11
    .line 12
    iput-boolean p2, p0, Lpl4;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Lpl4;->a:Lyx0;

    .line 15
    .line 16
    new-instance v1, La3m;

    .line 17
    .line 18
    iget-object v2, p0, Lpl4;->g:Lg0m;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, p1, p2, v3}, La3m;-><init>(Lg0m;Lksm;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lyx0;->r(La3m;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lpl4;->f:Lksm;

    .line 28
    .line 29
    sget-object p1, Lksm;->f:Lksm;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lnk8;->b:Lnk8;

    .line 34
    .line 35
    const-class p1, Lql4;

    .line 36
    .line 37
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lql4;

    .line 51
    .line 52
    check-cast p0, Lsl4;

    .line 53
    .line 54
    invoke-virtual {p0}, Lsl4;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ldhr;Lp1s;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lml;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lu27;->b()Ldhe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Lkds;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lml4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lml4;-><init>(Lpl4;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final c(Lasd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lml;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lu27;->b()Ldhe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d(ZLnds;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lok1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lok1;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Ljhr;Lp1s;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Llm0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Llm0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lu27;->b()Ldhe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final f(Lnds;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Luek;Lukm;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayerType()Lcsd;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl4;->i:Lcsd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    new-instance v0, Lll4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lll4;-><init>(Lpl4;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb74;->z0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    new-instance v0, Lll4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lll4;-><init>(Lpl4;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb74;->z0(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final j(Lkds;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lijr;
    .locals 1

    .line 1
    new-instance p0, Luek;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Luek;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final l(Lkds;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lq11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lq11;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final n(Lkds;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lml4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lml4;-><init>(Lpl4;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lol4;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lol4;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lu27;->b()Ldhe;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lf37;->a:Lf37;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final q(Lkds;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lml4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lml4;-><init>(Lpl4;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public final r(Lkds;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpl4;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lml4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lml4;-><init>(Lpl4;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final t(Lkds;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lml4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lml4;-><init>(Lpl4;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final v(Lwsm;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lml4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lml4;-><init>(Lpl4;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final x(Lkds;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Llm0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, v1, v1, v0}, Llm0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
