.class public final Lxhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ld45;

.field public final b:Lghy;

.field public final c:Llhy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PlayerDiffController"

    .line 2
    .line 3
    const-string v1, "YnisonShared:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxhy;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ld45;Lghy;Lugy;Llhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhy;->a:Ld45;

    .line 5
    .line 6
    iput-object p2, p0, Lxhy;->b:Lghy;

    .line 7
    .line 8
    iput-object p4, p0, Lxhy;->c:Llhy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpnr;Lpky;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxhy;->b:Lghy;

    .line 2
    .line 3
    iget-object v1, v0, Lghy;->d:Lqun;

    .line 4
    .line 5
    instance-of v2, p3, Lwhy;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lwhy;

    .line 11
    .line 12
    iget v3, v2, Lwhy;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwhy;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwhy;

    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, Lwhy;-><init>(Lxhy;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Lwhy;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v2, Lwhy;->n:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x4

    .line 37
    sget-object v6, Lxhy;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p2, v2, Lwhy;->k:Lpky;

    .line 45
    .line 46
    iget-object p1, v2, Lwhy;->j:Lpnr;

    .line 47
    .line 48
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lghy;->b()Lwx3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lwx3;->v()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2}, Lpky;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eq p0, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lpky;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const-string v3, "Updating playing status: "

    .line 80
    .line 81
    invoke-static {v3, p0, v5, v6, v7}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lqun;->w()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Lghy;->b()Lwx3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lwx3;->w()Lf7z;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p1, v2, Lwhy;->j:Lpnr;

    .line 96
    .line 97
    iput-object p2, v2, Lwhy;->k:Lpky;

    .line 98
    .line 99
    iput v4, v2, Lwhy;->n:I

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lf7z;->b(Lpw6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, p3, :cond_4

    .line 106
    .line 107
    return-object p3

    .line 108
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {p2}, Lpky;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v2, v3, v8, v9}, Luyy;->N(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lghy;->c()Lbhy;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lbhy;->c()Lnkr;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-static {p0}, Lp6c;->t(Lnkr;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    new-instance p3, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {p3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object p3, v7

    .line 145
    :goto_2
    invoke-virtual {p1}, Lpnr;->i()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p3, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, p0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p2}, Lpky;->c()J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    const-string p3, "Updating playback progress: "

    .line 163
    .line 164
    invoke-static {p0, p1, p3}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v5, v6, p0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lpky;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    invoke-virtual {v1, p0, p1}, Lqun;->u(J)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lghy;->b()Lwx3;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lwx3;->x()Llig;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lvdt;

    .line 187
    .line 188
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ldhr;

    .line 193
    .line 194
    invoke-virtual {p2}, Lpky;->d()Ldhr;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0, p1}, Lgge;->L(Ldhr;Ldhr;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p2}, Lpky;->d()Ldhr;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p3, "Updating playback speed "

    .line 211
    .line 212
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v5, v6, p0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lpky;->d()Ldhr;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v1, p0}, Lqun;->v(Ldhr;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0
.end method
