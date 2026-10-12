.class public final Lizl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkyl;

.field public final b:Ljava/util/List;

.field public final c:Llyl;

.field public final d:Lyx0;

.field public volatile e:Lchr;


# direct methods
.method public constructor <init>(Lkyl;Lg62;Ljava/util/List;Llyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizl;->a:Lkyl;

    .line 5
    .line 6
    iput-object p3, p0, Lizl;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lizl;->c:Llyl;

    .line 9
    .line 10
    new-instance p1, Lyx0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Lyx0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "PlayAudioMetaHelper"

    .line 18
    .line 19
    const-string p3, "PlayAudio2:"

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lyx0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p2, Lk3y;

    .line 28
    .line 29
    const/16 p3, 0x15

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lk3y;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lyx0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lizl;->d:Lyx0;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lg0m;)Z
    .locals 1

    .line 1
    sget-object v0, Lpn8;->j:Lpn8;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method


# virtual methods
.method public final b(Lnkr;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lizl;->a(Lg0m;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lydb;->b:Lxdb;

    .line 16
    .line 17
    sget-object p1, Ldeb;->d:Ldeb;

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Low4;->b0(JLdeb;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object p0, p0, Lizl;->a:Lkyl;

    .line 24
    .line 25
    check-cast p0, Lqyl;

    .line 26
    .line 27
    iget-object p0, p0, Lqyl;->g:Llzl;

    .line 28
    .line 29
    iget-object p3, p0, Llzl;->t:Lkzl;

    .line 30
    .line 31
    sget-object v0, Lkzl;->a:Lkzl;

    .line 32
    .line 33
    if-ne p3, v0, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Llzl;->e:Lw1m;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lw1m;->a:Z

    .line 40
    .line 41
    sget-object v0, Lkzl;->c:Lkzl;

    .line 42
    .line 43
    if-ne p3, v0, :cond_2

    .line 44
    .line 45
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p3, p0, Llzl;->o:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Llzl;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lydb;->t(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "paused at "

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x4

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-static {p2, p0, p1, p3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Lchr;Lnkr;JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lizl;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llrk;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Llrk;->a(Lnkr;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2}, Lnkr;->b()Lg0m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lizl;->a(Lg0m;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lna8;->f:Lna8;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lizl;->e:Lchr;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iput-object p1, p0, Lizl;->e:Lchr;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    move v9, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    move v9, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-object v1, p0, Lizl;->e:Lchr;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object v4, p0, Lizl;->d:Lyx0;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lnkr;->b()Lg0m;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v3, Lgzl;

    .line 83
    .line 84
    move-object v5, p2

    .line 85
    move-wide v6, p3

    .line 86
    move v8, p5

    .line 87
    invoke-direct/range {v3 .. v9}, Lgzl;-><init>(Lyx0;Lnkr;JZZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lfzl;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p0, p0, Lizl;->a:Lkyl;

    .line 99
    .line 100
    check-cast p0, Lqyl;

    .line 101
    .line 102
    sget-object p2, Lycu;->h:Lycu;

    .line 103
    .line 104
    const-string p3, ""

    .line 105
    .line 106
    invoke-virtual {p0, v1, p2, v2, p3}, Lqyl;->a(Lydb;Lycu;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lqyl;->g:Llzl;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p3, p2, Llzl;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p4, p2, Llzl;->t:Lkzl;

    .line 117
    .line 118
    sget-object p5, Lkzl;->a:Lkzl;

    .line 119
    .line 120
    if-ne p4, p5, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const-string p4, "Play prepared without play end"

    .line 124
    .line 125
    invoke-static {p4, p3}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p1}, Lfzl;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-nez p4, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lfzl;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    :cond_5
    const-string p5, "preparing next play for "

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-static {p5, p4, v0, p3, v1}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Llzl;->g()V

    .line 145
    .line 146
    .line 147
    sget-object p3, Lkzl;->b:Lkzl;

    .line 148
    .line 149
    iput-object p3, p2, Llzl;->t:Lkzl;

    .line 150
    .line 151
    iput-object p1, p2, Llzl;->g:Lfzl;

    .line 152
    .line 153
    invoke-virtual {p1}, Lfzl;->c()J

    .line 154
    .line 155
    .line 156
    move-result-wide p3

    .line 157
    invoke-virtual {p2, p3, p4}, Llzl;->b(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide p3

    .line 161
    iput-wide p3, p2, Llzl;->k:J

    .line 162
    .line 163
    sget-object p3, Lydb;->b:Lxdb;

    .line 164
    .line 165
    invoke-virtual {p2}, Llzl;->c()Lyzl;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    iget-wide p4, p2, Llzl;->k:J

    .line 172
    .line 173
    invoke-virtual {p3, p1, p4, p5}, Lyzl;->e(Lfzl;J)V

    .line 174
    .line 175
    .line 176
    :cond_6
    sget-object p3, Lezl;->b:Lezl;

    .line 177
    .line 178
    invoke-virtual {p2, p1, p3}, Llzl;->h(Lfzl;Lezl;)Ljyl;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lqyl;->g:Llzl;

    .line 182
    .line 183
    invoke-virtual {p1}, Llzl;->a()Ljyl;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lqyl;->c(Ljyl;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_4
    return-void
.end method

.method public final d(Lnkr;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lizl;->a(Lg0m;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lizl;->a:Lkyl;

    .line 16
    .line 17
    check-cast p0, Lqyl;

    .line 18
    .line 19
    iget-object p1, p0, Lqyl;->g:Llzl;

    .line 20
    .line 21
    iget-object v0, p1, Llzl;->t:Lkzl;

    .line 22
    .line 23
    sget-object v1, Lkzl;->a:Lkzl;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lkzl;->c:Lkzl;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p1, Llzl;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p1, Llzl;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2, p3}, Lydb;->t(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p4, p5}, Lydb;->t(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "seeked from "

    .line 48
    .line 49
    const-string v5, " to "

    .line 50
    .line 51
    invoke-static {v4, v1, v5, v3}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {v3, v0, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Llzl;->b(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    invoke-virtual {p1, p4, p5}, Llzl;->b(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p4

    .line 67
    invoke-virtual {p1}, Llzl;->c()Lyzl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p2, p3, p4, p5}, Lyzl;->f(JJ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-wide v0, p1, Llzl;->k:J

    .line 77
    .line 78
    invoke-static {p2, p3, v0, v1}, Lydb;->n(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    invoke-virtual {p1, p2, p3, p4, p5}, Llzl;->e(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    new-instance v2, Lydb;

    .line 87
    .line 88
    invoke-direct {v2, p2, p3}, Lydb;-><init>(J)V

    .line 89
    .line 90
    .line 91
    :goto_0
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-wide p2, v2, Lydb;->a:J

    .line 94
    .line 95
    iget-wide p4, p0, Lqyl;->i:J

    .line 96
    .line 97
    invoke-static {p2, p3, p4, p5}, Lydb;->c(JJ)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Llzl;->a()Ljyl;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 p3, 0x0

    .line 108
    sget-object p4, Ldeb;->d:Ldeb;

    .line 109
    .line 110
    invoke-static {p3, p4}, Low4;->a0(ILdeb;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p3

    .line 114
    iput-wide p3, p1, Llzl;->m:J

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lqyl;->c(Ljyl;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Lnkr;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizl;->b:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Llrk;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Llrk;->a(Lnkr;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lizl;->a(Lg0m;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lizl;->a:Lkyl;

    .line 41
    .line 42
    check-cast p0, Lqyl;

    .line 43
    .line 44
    iget-object p1, p0, Lqyl;->g:Llzl;

    .line 45
    .line 46
    iget-object v0, p1, Llzl;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Llzl;->d:Lvdt;

    .line 49
    .line 50
    iget-object v2, p1, Llzl;->e:Lw1m;

    .line 51
    .line 52
    iget-object v3, p1, Llzl;->t:Lkzl;

    .line 53
    .line 54
    sget-object v4, Lkzl;->c:Lkzl;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lqit;

    .line 65
    .line 66
    invoke-virtual {v0}, Lqit;->a()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-boolean v5, v2, Lw1m;->a:Z

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v2, v0, v1}, Lw1m;->a(D)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v7, Lkzl;->b:Lkzl;

    .line 83
    .line 84
    if-ne v3, v7, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v3, "Play started without prepare"

    .line 88
    .line 89
    invoke-static {v3, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v3, p1, Llzl;->g:Lfzl;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v3}, Lfzl;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Lfzl;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_5
    const-string v8, "starting play for "

    .line 108
    .line 109
    const/4 v9, 0x4

    .line 110
    invoke-static {v8, v7, v9, v0, v6}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lfzl;->f()Lczl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v6, p1, Llzl;->k:J

    .line 118
    .line 119
    invoke-virtual {v0, v6, v7}, Lczl;->e(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lczl;->a()Lfzl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p1, Llzl;->g:Lfzl;

    .line 127
    .line 128
    iput-object v4, p1, Llzl;->t:Lkzl;

    .line 129
    .line 130
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lqit;

    .line 135
    .line 136
    invoke-virtual {v0}, Lqit;->a()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-boolean v5, v2, Lw1m;->a:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {v2, v0, v1}, Lw1m;->a(D)V

    .line 149
    .line 150
    .line 151
    :cond_6
    sget-object v0, Lydb;->b:Lxdb;

    .line 152
    .line 153
    new-instance v0, Ljava/util/Date;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lns3;->Q(Ljava/util/Date;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p1, Llzl;->p:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    iput-object v0, p1, Llzl;->n:Ljava/lang/Boolean;

    .line 171
    .line 172
    iput-object v0, p1, Llzl;->o:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Llzl;->c()Lyzl;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-wide v1, p1, Llzl;->k:J

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lyzl;->g(J)V

    .line 183
    .line 184
    .line 185
    :cond_7
    sget-object v0, Lezl;->b:Lezl;

    .line 186
    .line 187
    invoke-virtual {p1, v3, v0}, Llzl;->h(Lfzl;Lezl;)Ljyl;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_8
    :goto_2
    if-eqz v6, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, Llzl;->a()Ljyl;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lqyl;->c(Ljyl;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_3
    return-void
.end method

.method public final f(Lnkr;JZLfum;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lizl;->a(Lg0m;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lizl;->c:Llyl;

    .line 19
    .line 20
    iget-object v1, v1, Llyl;->a:Lsyl;

    .line 21
    .line 22
    iget-object v1, v1, Lsyl;->a:Lmxw;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmxw;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lale;->M(Lnkr;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-wide/16 v1, 0x64

    .line 43
    .line 44
    cmp-long v3, p2, v1

    .line 45
    .line 46
    if-gez v3, :cond_1

    .line 47
    .line 48
    move-wide p2, v1

    .line 49
    :cond_1
    const-string v1, "coerced"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "plain"

    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Lg0m;->a()Ljbu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object p2, Lydb;->b:Lxdb;

    .line 63
    .line 64
    iget-wide p2, v0, Ljbu;->e:J

    .line 65
    .line 66
    sget-object p4, Ldeb;->d:Ldeb;

    .line 67
    .line 68
    invoke-static {p2, p3, p4}, Low4;->b0(JLdeb;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    const-string v1, "duration"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p4, Lydb;->b:Lxdb;

    .line 76
    .line 77
    sget-object p4, Ldeb;->d:Ldeb;

    .line 78
    .line 79
    invoke-static {p2, p3, p4}, Low4;->b0(JLdeb;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    :goto_1
    invoke-static {p5}, Lphe;->k0(Lfum;)Lycu;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p1}, Lale;->M(Lnkr;)Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-nez p5, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lale;->L(Lnkr;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 103
    :goto_3
    iget-object p0, p0, Lizl;->a:Lkyl;

    .line 104
    .line 105
    check-cast p0, Lqyl;

    .line 106
    .line 107
    new-instance p5, Lydb;

    .line 108
    .line 109
    invoke-direct {p5, p2, p3}, Lydb;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p5, p4, p1, v1}, Lqyl;->a(Lydb;Lycu;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
