.class public final Ls98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls98;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ls98;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ls98;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ls98;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Ls98;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Ls98;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Ls98;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Ls98;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Ls98;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Ls98;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Ls98;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Ls98;->l:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ZZLv76;)Leoj;
    .locals 1

    .line 1
    check-cast p3, Lc86;

    .line 2
    .line 3
    const v0, -0xc1083d7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-wide p0, p0, Ls98;->i:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide p0, p0, Ls98;->j:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-wide p0, p0, Ls98;->k:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide p0, p0, Ls98;->l:J

    .line 25
    .line 26
    :goto_0
    new-instance p2, Len5;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Len5;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p3, p1}, Lc86;->p(Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final b(ZZLv76;)Leoj;
    .locals 1

    .line 1
    check-cast p3, Lc86;

    .line 2
    .line 3
    const v0, 0x1d745317

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-wide p0, p0, Ls98;->e:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide p0, p0, Ls98;->f:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-wide p0, p0, Ls98;->g:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide p0, p0, Ls98;->h:J

    .line 25
    .line 26
    :goto_0
    new-instance p2, Len5;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Len5;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p3, p1}, Lc86;->p(Z)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls98;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls98;

    .line 12
    .line 13
    iget-wide v3, p0, Ls98;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ls98;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Ls98;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Ls98;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Ls98;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Ls98;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Ls98;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Ls98;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Ls98;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Ls98;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Ls98;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Ls98;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Ls98;->g:J

    .line 80
    .line 81
    iget-wide v5, p1, Ls98;->g:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Ls98;->h:J

    .line 91
    .line 92
    iget-wide v5, p1, Ls98;->h:J

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-wide v3, p0, Ls98;->i:J

    .line 102
    .line 103
    iget-wide v5, p1, Ls98;->i:J

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-wide v3, p0, Ls98;->j:J

    .line 113
    .line 114
    iget-wide v5, p1, Ls98;->j:J

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Ls98;->k:J

    .line 124
    .line 125
    iget-wide v5, p1, Ls98;->k:J

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6}, Len5;->c(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-wide v3, p0, Ls98;->l:J

    .line 135
    .line 136
    iget-wide p0, p1, Ls98;->l:J

    .line 137
    .line 138
    invoke-static {v3, v4, p0, p1}, Len5;->c(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Len5;->o:I

    .line 2
    .line 3
    sget-object v0, Ltzu;->b:Lszu;

    .line 4
    .line 5
    iget-wide v0, p0, Ls98;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Ls98;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Ls98;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Ls98;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Ls98;->e:J

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Ls98;->f:J

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, Ls98;->g:J

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v2, p0, Ls98;->h:J

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v2, p0, Ls98;->i:J

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v2, p0, Ls98;->j:J

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-wide v2, p0, Ls98;->k:J

    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v1, p0, Ls98;->l:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Ls98;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Len5;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ls98;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Len5;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ls98;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Len5;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Ls98;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Len5;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Ls98;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Len5;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Ls98;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Len5;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Ls98;->g:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Len5;->i(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Ls98;->h:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Len5;->i(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, p0, Ls98;->i:J

    .line 50
    .line 51
    invoke-static {v8, v9}, Len5;->i(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-wide v9, p0, Ls98;->j:J

    .line 56
    .line 57
    invoke-static {v9, v10}, Len5;->i(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-wide v10, p0, Ls98;->k:J

    .line 62
    .line 63
    invoke-static {v10, v11}, Len5;->i(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-wide v11, p0, Ls98;->l:J

    .line 68
    .line 69
    invoke-static {v11, v12}, Len5;->i(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v11, ", disabledThumbColor="

    .line 74
    .line 75
    const-string v12, ", thumbBorderColor="

    .line 76
    .line 77
    const-string v13, "DefaultSliderColors(thumbColor="

    .line 78
    .line 79
    invoke-static {v13, v0, v11, v1, v12}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, ", disabledThumbBorderColor="

    .line 84
    .line 85
    const-string v11, ", activeTrackColor="

    .line 86
    .line 87
    invoke-static {v0, v2, v1, v3, v11}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", inactiveTrackColor="

    .line 91
    .line 92
    const-string v2, ", disabledActiveTrackColor="

    .line 93
    .line 94
    invoke-static {v0, v4, v1, v5, v2}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", disabledInactiveTrackColor="

    .line 98
    .line 99
    const-string v2, ", activeTickColor="

    .line 100
    .line 101
    invoke-static {v0, v6, v1, v7, v2}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, ", inactiveTickColor="

    .line 105
    .line 106
    const-string v2, ", disabledActiveTickColor="

    .line 107
    .line 108
    invoke-static {v0, v8, v1, v9, v2}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, ", disabledInactiveTickColor="

    .line 112
    .line 113
    const-string v2, ")"

    .line 114
    .line 115
    invoke-static {v0, v10, v1, p0, v2}, Laui;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
