.class public final Lyzl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public d:Lxzl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PlayTimeDiagnose"

    .line 2
    .line 3
    const-string v1, "PlayAudio2:"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyzl;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvyl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Li5c;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyzl;->a:Lvdt;

    .line 16
    .line 17
    const-class v0, Ly3y;

    .line 18
    .line 19
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lyzl;->b:Lvdt;

    .line 28
    .line 29
    const-class v0, Llyl;

    .line 30
    .line 31
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lyzl;->c:Lvdt;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyzl;->d:Lxzl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lxzl;->b(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzl;->d:Lxzl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxzl;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c(JJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lyzl;->d:Lxzl;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lxzl;->i:J

    .line 6
    .line 7
    invoke-static {p3, p4, v0, v1}, Lydb;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ";"

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lxzl;->i:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Lydb;->f(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p3, p4}, Lydb;->f(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-string v0, "r:totalDecreased:"

    .line 26
    .line 27
    const-string v6, ":"

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v6}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lxzl;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    sget-object v2, Ldeb;->d:Ldeb;

    .line 48
    .line 49
    invoke-static {v0, v2}, Low4;->a0(ILdeb;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {p3, p4, v2, v3}, Lydb;->c(JJ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lxzl;->f:Z

    .line 61
    .line 62
    invoke-static {p3, p4}, Lydb;->f(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "r:totalLessZero:"

    .line 69
    .line 70
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lxzl;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-wide p3, p0, Lxzl;->i:J

    .line 87
    .line 88
    iput-wide p1, p0, Lxzl;->h:J

    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lyzl;->d:Lxzl;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lxzl;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lxzl;->a:Lfzl;

    .line 8
    .line 9
    iget-object v1, v1, Lfzl;->e:Lydb;

    .line 10
    .line 11
    invoke-static {p4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-object p4, p0, Lxzl;->d:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object p4, p0, Lxzl;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, p4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p0, Lxzl;->g:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lydb;->f(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-string p4, "pt:"

    .line 49
    .line 50
    const-string v4, ":"

    .line 51
    .line 52
    invoke-static {p4, v2, v3, p3, v4}, Lcom/appsflyer/internal/k;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string p4, ";"

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, Lxzl;->h:J

    .line 69
    .line 70
    invoke-static {p1, p2, v2, v3}, Lydb;->c(JJ)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-gez p3, :cond_2

    .line 75
    .line 76
    iget-wide v2, p0, Lxzl;->h:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Lydb;->f(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {p1, p2}, Lydb;->f(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-string p3, "r:playedToBeforeCurrent:"

    .line 87
    .line 88
    invoke-static {v2, v3, p3, v4}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p0, p3}, Lxzl;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-wide v2, v1, Lydb;->a:J

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object p3, Lydb;->b:Lxdb;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-wide v2, Lydb;->c:J

    .line 116
    .line 117
    :goto_0
    invoke-static {p1, p2, v2, v3}, Lydb;->c(JJ)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-lez p3, :cond_5

    .line 122
    .line 123
    invoke-static {p1, p2}, Lydb;->f(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-wide v0, v1, Lydb;->a:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Lydb;->f(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 p3, 0x0

    .line 141
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "r:playedToGreaterDuration:"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lxzl;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public final e(Lfzl;J)V
    .locals 1

    .line 1
    iget-object v0, p1, Lfzl;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxzl;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lxzl;-><init>(Lfzl;J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lyzl;->d:Lxzl;

    .line 13
    .line 14
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyzl;->d:Lxzl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lxzl;->b(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 5

    .line 1
    iget-object p0, p0, Lyzl;->d:Lxzl;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lxzl;->a:Lfzl;

    .line 6
    .line 7
    iget-object v0, v0, Lfzl;->e:Lydb;

    .line 8
    .line 9
    iput-wide p1, p0, Lxzl;->b:J

    .line 10
    .line 11
    iput-wide p1, p0, Lxzl;->h:J

    .line 12
    .line 13
    invoke-static {p1, p2}, Lydb;->f(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "s:"

    .line 18
    .line 19
    const-string v4, ";"

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lxzl;->c:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lxzl;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v2, Ldeb;->d:Ldeb;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v2}, Low4;->a0(ILdeb;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {p1, p2, v2, v3}, Lydb;->c(JJ)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gez v2, :cond_0

    .line 45
    .line 46
    const-string p1, "r:startLessZero;"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lxzl;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-wide v2, v0, Lydb;->a:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, Lydb;->b:Lxdb;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-wide v2, Lydb;->c:J

    .line 63
    .line 64
    :goto_0
    invoke-static {p1, p2, v2, v3}, Lydb;->c(JJ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-wide p1, v0, Lydb;->a:J

    .line 73
    .line 74
    invoke-static {p1, p2}, Lydb;->f(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p2, "r:startGreaterDuration:"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lxzl;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final h(Ljyl;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lyzl;->d:Lxzl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lxzl;->c:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v1, p0, Lyzl;->c:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Llyl;

    .line 15
    .line 16
    invoke-virtual {v2}, Llyl;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    sget-object v4, Lyzl;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v2, v4, v5, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p1, Lxzl;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llyl;

    .line 43
    .line 44
    invoke-virtual {v2}, Llyl;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-boolean v2, p1, Lxzl;->f:Z

    .line 51
    .line 52
    iget-object v5, p0, Lyzl;->b:Lvdt;

    .line 53
    .line 54
    iget-object v6, p0, Lyzl;->a:Lvdt;

    .line 55
    .line 56
    const-string v7, "play_audio_events"

    .line 57
    .line 58
    const-string v8, "events"

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Llyl;

    .line 67
    .line 68
    iget-object p1, p1, Llyl;->a:Lsyl;

    .line 69
    .line 70
    iget-object p1, p1, Lsyl;->b:Lmxw;

    .line 71
    .line 72
    invoke-virtual {p1}, Lmxw;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Li5c;

    .line 93
    .line 94
    invoke-static {v8, p1}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Li5c;->a:Lgx0;

    .line 105
    .line 106
    const-string v2, "PLAYAUDIO2_INVALID"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lgx0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ly3y;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v7, p1}, Lp85;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 124
    .line 125
    const-string v0, "Invalid Play Audio Events."

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Li5c;

    .line 143
    .line 144
    new-instance v2, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v2, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lxzl;->d:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v6, Lkotlin/Pair;

    .line 152
    .line 153
    const-string v8, "meta"

    .line 154
    .line 155
    invoke-direct {v6, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v2, v6}, [Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Li5c;->a:Lgx0;

    .line 170
    .line 171
    const-string v2, "PLAYAUDIO2_NEGATIVE"

    .line 172
    .line 173
    invoke-virtual {v1, v2, p1}, Lgx0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ly3y;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v0}, Lp85;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 189
    .line 190
    const-string v0, "Play Audio Negative."

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_1
    iput-object v3, p0, Lyzl;->d:Lxzl;

    .line 199
    .line 200
    return-void
.end method
