.class public final Lzzy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lmih;


# instance fields
.field public final a:Lsk4;

.field public final b:Ljava/util/Set;

.field public final c:Lk3p;

.field public final d:Lszy;

.field public e:I

.field public f:Lryq;

.field public g:Ls54;

.field public h:Lgzq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "SessionTransController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzzy;->i:Lmih;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsk4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzzy;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lzzy;->a:Lsk4;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lzzy;->e:I

    .line 19
    .line 20
    new-instance p1, Lk3p;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lk3p;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzzy;->c:Lk3p;

    .line 30
    .line 31
    new-instance p1, Lszy;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Lszy;-><init>(Lzzy;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lzzy;->d:Lszy;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lt6p;
    .locals 5

    .line 1
    iget-object p0, p0, Lzzy;->f:Lryq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lzzy;->i:Lmih;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "skip transferring as SessionManager is null"

    .line 12
    .line 13
    invoke-virtual {v2, v1, p0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v3, "Must be called from the main thread."

    .line 18
    .line 19
    invoke-static {v3}, Lj35;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lryq;->c()Ltwq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    instance-of v4, p0, Lyl4;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast p0, Lyl4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :goto_0
    if-nez p0, :cond_2

    .line 37
    .line 38
    new-array p0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "skip transferring as CastSession is null"

    .line 41
    .line 42
    invoke-virtual {v2, v1, p0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {v3}, Lj35;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lyl4;->j:Lt6p;

    .line 50
    .line 51
    return-object p0
.end method

.method public final b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzzy;->g:Ls54;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Ls54;->d:Z

    .line 7
    .line 8
    iget-object v2, v0, Ls54;->b:Lv54;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lv54;->b:Lu54;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lea;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Ls54;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v2, v0, Ls54;->b:Lv54;

    .line 24
    .line 25
    iput-object v2, v0, Ls54;->c:Ljep;

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lzzy;->e:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "notify failed transfer with type = %d, reason = %d"

    .line 42
    .line 43
    sget-object v3, Lzzy;->i:Lmih;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v2, p0, Lzzy;->b:Ljava/util/Set;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lpaz;

    .line 70
    .line 71
    iget v3, p0, Lzzy;->e:I

    .line 72
    .line 73
    iget v4, v2, Lpaz;->a:I

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    packed-switch v4, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    new-instance v3, Lihs;

    .line 80
    .line 81
    const/16 v4, 0xb

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lihs;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v3, Lihs;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, v2, Lpaz;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ltrr;

    .line 95
    .line 96
    iget-object v4, v2, Ltrr;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lmwy;

    .line 99
    .line 100
    iget v4, v4, Lmwy;->i:I

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    if-ne v4, v6, :cond_1

    .line 104
    .line 105
    move v5, v1

    .line 106
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v3, Lihs;->d:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v4, Li1z;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Li1z;-><init>(Lihs;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4}, Ltrr;->d(Ltrr;Li1z;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_0
    sget-object v4, Lfbz;->j:Lmih;

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "onTransferFailed with type = %d and reason = %d"

    .line 136
    .line 137
    invoke-virtual {v4, v7, v6}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lpaz;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lfbz;

    .line 143
    .line 144
    invoke-virtual {v2}, Lfbz;->c()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, Lfbz;->c:Ldcz;

    .line 148
    .line 149
    iget-object v6, v2, Lfbz;->g:Lmbz;

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ldcz;->b(Lmbz;)Lkcz;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lkcz;->d()Lfcz;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lfcz;->n(Lfcz;)Lecz;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lihz;->c()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v6, Lihz;->b:Ljhz;

    .line 167
    .line 168
    check-cast v7, Lfcz;

    .line 169
    .line 170
    invoke-static {v7, v3}, Lfcz;->y(Lfcz;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lihz;->c()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v6, Lihz;->b:Ljhz;

    .line 177
    .line 178
    check-cast v3, Lfcz;

    .line 179
    .line 180
    invoke-static {v3, p1}, Lfcz;->x(Lfcz;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lihz;->a()Ljhz;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lfcz;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Lkcz;->e(Lfcz;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lihz;->a()Ljhz;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Llcz;

    .line 197
    .line 198
    iget-object v4, v2, Lfbz;->a:Li7z;

    .line 199
    .line 200
    const/16 v6, 0xe8

    .line 201
    .line 202
    invoke-virtual {v4, v3, v6}, Li7z;->a(Llcz;I)V

    .line 203
    .line 204
    .line 205
    iput-boolean v5, v2, Lfbz;->i:Z

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_2
    invoke-virtual {p0}, Lzzy;->c()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzy;->c:Lk3p;

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzzy;->d:Lszy;

    .line 7
    .line 8
    invoke-static {v1}, Lj35;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lzzy;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lzzy;->h:Lgzq;

    .line 19
    .line 20
    return-void
.end method
