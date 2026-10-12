.class public final Lzlt;
.super Lj6l;
.source "SourceFile"


# instance fields
.field public b:Lqlt;

.field public c:Ljava/util/List;

.field public final d:Lnmt;

.field public final e:Z

.field public final f:Lkmt;

.field public final g:Lkmt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:I


# direct methods
.method public constructor <init>(Lqlt;Ljava/util/List;Lnmt;ZLkmt;Lkmt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lj6l;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzlt;->b:Lqlt;

    .line 11
    .line 12
    iput-object p2, p0, Lzlt;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lzlt;->d:Lnmt;

    .line 15
    .line 16
    iput-boolean p4, p0, Lzlt;->e:Z

    .line 17
    .line 18
    iput-object p5, p0, Lzlt;->f:Lkmt;

    .line 19
    .line 20
    iput-object p6, p0, Lzlt;->g:Lkmt;

    .line 21
    .line 22
    const-class p1, Lgmt;

    .line 23
    .line 24
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lnk8;->b:Lnk8;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lzlt;->h:Lvdt;

    .line 36
    .line 37
    const-class p1, Lcmt;

    .line 38
    .line 39
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lzlt;->i:Lvdt;

    .line 48
    .line 49
    const/16 p1, 0x19

    .line 50
    .line 51
    iput p1, p0, Lzlt;->j:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c(Lk6l;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Lf6l;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lylt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lylt;

    .line 7
    .line 8
    iget v1, v0, Lylt;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lylt;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lylt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lylt;-><init>(Lzlt;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lylt;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lylt;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lylt;->k:Lps0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p1, v0, Lylt;->j:Lf6l;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object p2, p0, Lzlt;->c:Ljava/util/List;

    .line 67
    .line 68
    if-nez p2, :cond_7

    .line 69
    .line 70
    iget-object p2, p0, Lzlt;->i:Lvdt;

    .line 71
    .line 72
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcmt;

    .line 77
    .line 78
    iget-object v2, p0, Lzlt;->b:Lqlt;

    .line 79
    .line 80
    iget-object v2, v2, Lqlt;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p0, Lzlt;->d:Lnmt;

    .line 83
    .line 84
    iput-object p1, v0, Lylt;->j:Lf6l;

    .line 85
    .line 86
    iput v4, v0, Lylt;->n:I

    .line 87
    .line 88
    invoke-virtual {p2, v2, v6, v0}, Lcmt;->a(Ljava/lang/String;Lnmt;Lpw6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Lc07;

    .line 96
    .line 97
    instance-of v2, p2, Lb07;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    check-cast p2, Lb07;

    .line 102
    .line 103
    iget-object p2, p2, Lb07;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ll0n;

    .line 106
    .line 107
    iget-object v2, p2, Ll0n;->a:Lqlt;

    .line 108
    .line 109
    iput-object v2, p0, Lzlt;->b:Lqlt;

    .line 110
    .line 111
    iget-object p2, p2, Ll0n;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput-object p2, p0, Lzlt;->c:Ljava/util/List;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    instance-of p1, p2, La07;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    check-cast p2, La07;

    .line 121
    .line 122
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_6
    new-instance p1, Lp7k;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_7
    :goto_2
    new-instance v2, Lps0;

    .line 134
    .line 135
    invoke-virtual {p1}, Lf6l;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const/4 p1, 0x0

    .line 149
    :goto_3
    iget v4, p0, Lzlt;->j:I

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-direct {v2, p1, v4, v6}, Lps0;-><init>(III)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lzlt;->h:Lvdt;

    .line 159
    .line 160
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lgmt;

    .line 165
    .line 166
    invoke-static {p2, v2}, Lyt2;->M(Ljava/util/List;Lps0;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-boolean v4, p0, Lzlt;->e:Z

    .line 171
    .line 172
    iput-object v5, v0, Lylt;->j:Lf6l;

    .line 173
    .line 174
    iput-object v2, v0, Lylt;->k:Lps0;

    .line 175
    .line 176
    iput v3, v0, Lylt;->n:I

    .line 177
    .line 178
    check-cast p1, Lhmt;

    .line 179
    .line 180
    iget-object p1, p1, Lhmt;->a:Lmxm;

    .line 181
    .line 182
    invoke-virtual {p1, p2, v4, v0}, Lmxm;->d(Ljava/util/List;ZLpw6;)Ljava/io/Serializable;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v1, :cond_9

    .line 187
    .line 188
    :goto_4
    return-object v1

    .line 189
    :cond_9
    move-object p1, v2

    .line 190
    :goto_5
    move-object v1, p2

    .line 191
    check-cast v1, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_a

    .line 198
    .line 199
    iget-object p2, p0, Lzlt;->f:Lkmt;

    .line 200
    .line 201
    invoke-virtual {p2}, Lkmt;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v0, Lh6l;

    .line 205
    .line 206
    invoke-virtual {p1}, Lps0;->c()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/high16 v4, -0x80000000

    .line 211
    .line 212
    const/high16 v5, -0x80000000

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-direct/range {v0 .. v5}, Lh6l;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 220
    .line 221
    const-string p2, "playlists are empty, most likely network error"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    :goto_6
    iget-object p0, p0, Lzlt;->g:Lkmt;

    .line 228
    .line 229
    invoke-virtual {p0}, Lkmt;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance p0, Lg6l;

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lg6l;-><init>(Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    return-object p0
.end method
