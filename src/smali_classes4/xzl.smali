.class public final Lxzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfzl;

.field public b:J

.field public final c:Ljava/lang/StringBuilder;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lfzl;J)V
    .locals 5

    .line 1
    iget-object v0, p1, Lfzl;->e:Lydb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxzl;->a:Lfzl;

    .line 7
    .line 8
    iput-wide p2, p0, Lxzl;->b:J

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxzl;->c:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    iput-object p2, p0, Lxzl;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lxzl;->e:Z

    .line 23
    .line 24
    iget-wide p2, p0, Lxzl;->b:J

    .line 25
    .line 26
    iput-wide p2, p0, Lxzl;->h:J

    .line 27
    .line 28
    sget-object p2, Lydb;->b:Lxdb;

    .line 29
    .line 30
    sget-object p2, Ldeb;->d:Ldeb;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p3, p2}, Low4;->a0(ILdeb;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Lxzl;->i:J

    .line 38
    .line 39
    iget-wide v1, p0, Lxzl;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lydb;->f(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "p:"

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ";"

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lxzl;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-wide v2, p0, Lxzl;->b:J

    .line 71
    .line 72
    invoke-static {p3, p2}, Low4;->a0(ILdeb;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {v2, v3, p2, p3}, Lydb;->c(JJ)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-gez p2, :cond_0

    .line 81
    .line 82
    const-string p1, "r:prepareLessZero;"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lxzl;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-wide p2, p0, Lxzl;->b:J

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-wide v2, v0, Lydb;->a:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v2, Lydb;->b:Lxdb;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-wide v2, Lydb;->c:J

    .line 101
    .line 102
    :goto_0
    invoke-static {p2, p3, v2, v3}, Lydb;->c(JJ)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-lez p2, :cond_3

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-wide p1, v0, Lydb;->a:J

    .line 111
    .line 112
    invoke-static {p1, p2}, Lydb;->f(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p3, "r:prepareGreaterDuration:"

    .line 123
    .line 124
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lxzl;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxzl;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxzl;->c:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lxzl;->g:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object p0, Lyzl;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, p0, v0, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxzl;->a:Lfzl;

    .line 2
    .line 3
    iget-object v0, v0, Lfzl;->e:Lydb;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lydb;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p3, p4}, Lydb;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-string v5, "sk:"

    .line 14
    .line 15
    const-string v6, ":"

    .line 16
    .line 17
    invoke-static {v1, v2, v5, v6}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ";"

    .line 22
    .line 23
    invoke-static {v3, v4, v2, v1}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lxzl;->c:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lxzl;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-wide v3, p0, Lxzl;->h:J

    .line 36
    .line 37
    invoke-static {p1, p2, v3, v4}, Lydb;->c(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    iget-wide v3, p0, Lxzl;->h:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Lydb;->f(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {p1, p2}, Lydb;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    const-string v5, "r:seekFromBeforeCurrent:"

    .line 54
    .line 55
    invoke-static {v3, v4, v5, v6}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lxzl;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-wide p1, v0, Lydb;->a:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p1, Lydb;->b:Lxdb;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-wide p1, Lydb;->c:J

    .line 83
    .line 84
    :goto_0
    invoke-static {p3, p4, p1, p2}, Lydb;->c(JJ)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    invoke-static {p3, p4}, Lydb;->f(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-wide p3, v0, Lydb;->a:J

    .line 97
    .line 98
    invoke-static {p3, p4}, Lydb;->f(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p4, "r:seekToGreaterDuration"

    .line 109
    .line 110
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lxzl;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method
