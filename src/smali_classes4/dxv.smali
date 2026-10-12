.class public final Ldxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkr;


# instance fields
.field public final a:Lihr;

.field public final b:Lquv;

.field public final c:Lquv;

.field public final d:Lquv;

.field public final e:J

.field public final f:Lchi;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/List;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lijd;

.field public final n:Lt6m;


# direct methods
.method public constructor <init>(Lihr;Lquv;Lquv;Lquv;JLchi;Ljava/util/ArrayList;Lbrb;IZZLjava/lang/String;Lijd;Lt6m;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldxv;->a:Lihr;

    .line 17
    .line 18
    iput-object p2, p0, Ldxv;->b:Lquv;

    .line 19
    .line 20
    iput-object p3, p0, Ldxv;->c:Lquv;

    .line 21
    .line 22
    iput-object p4, p0, Ldxv;->d:Lquv;

    .line 23
    .line 24
    iput-wide p5, p0, Ldxv;->e:J

    .line 25
    .line 26
    iput-object p7, p0, Ldxv;->f:Lchi;

    .line 27
    .line 28
    iput-object p8, p0, Ldxv;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p9, p0, Ldxv;->h:Ljava/util/List;

    .line 31
    .line 32
    iput p10, p0, Ldxv;->i:I

    .line 33
    .line 34
    iput-boolean p11, p0, Ldxv;->j:Z

    .line 35
    .line 36
    iput-boolean p12, p0, Ldxv;->k:Z

    .line 37
    .line 38
    iput-object p13, p0, Ldxv;->l:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p14, p0, Ldxv;->m:Lijd;

    .line 41
    .line 42
    iput-object p15, p0, Ldxv;->n:Lt6m;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lchi;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxv;->f:Lchi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg0m;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxv;->c:Lquv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lt6m;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxv;->n:Lt6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldxv;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ldxv;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ldxv;

    .line 12
    .line 13
    iget-object v0, p0, Ldxv;->a:Lihr;

    .line 14
    .line 15
    iget-object v1, p1, Ldxv;->a:Lihr;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lihr;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ldxv;->b:Lquv;

    .line 26
    .line 27
    iget-object v1, p1, Ldxv;->b:Lquv;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Ldxv;->c:Lquv;

    .line 38
    .line 39
    iget-object v1, p1, Ldxv;->c:Lquv;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lquv;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Ldxv;->d:Lquv;

    .line 50
    .line 51
    iget-object v1, p1, Ldxv;->d:Lquv;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget-wide v0, p0, Ldxv;->e:J

    .line 61
    .line 62
    iget-wide v2, p1, Ldxv;->e:J

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Ldxv;->f:Lchi;

    .line 70
    .line 71
    iget-object v1, p1, Ldxv;->f:Lchi;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Ldxv;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v1, p1, Ldxv;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Ldxv;->h:Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p1, Ldxv;->h:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget v0, p0, Ldxv;->i:I

    .line 103
    .line 104
    iget v1, p1, Ldxv;->i:I

    .line 105
    .line 106
    if-eq v0, v1, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-boolean v0, p0, Ldxv;->j:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Ldxv;->j:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-boolean v0, p0, Ldxv;->k:Z

    .line 117
    .line 118
    iget-boolean v1, p1, Ldxv;->k:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-object v0, p0, Ldxv;->l:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p1, Ldxv;->l:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    iget-object v0, p0, Ldxv;->m:Lijd;

    .line 135
    .line 136
    iget-object v1, p1, Ldxv;->m:Lijd;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_e
    iget-object p0, p0, Ldxv;->n:Lt6m;

    .line 146
    .line 147
    iget-object p1, p1, Ldxv;->n:Lt6m;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_f

    .line 154
    .line 155
    :goto_0
    const/4 p0, 0x0

    .line 156
    return p0

    .line 157
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 158
    return p0
.end method

.method public final f()Ldhr;
    .locals 0

    .line 1
    sget-object p0, Ldhr;->b:Ldhr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lpgr;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxv;->a:Lihr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lquv;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxv;->c:Lquv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ldxv;->a:Lihr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ldxv;->b:Lquv;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lquv;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Ldxv;->c:Lquv;

    .line 24
    .line 25
    invoke-virtual {v3}, Lquv;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Ldxv;->d:Lquv;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lquv;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v3, v2

    .line 41
    mul-int/2addr v3, v1

    .line 42
    iget-wide v4, p0, Ldxv;->e:J

    .line 43
    .line 44
    invoke-static {v4, v5, v3, v1}, Lsol;->d(JII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Ldxv;->f:Lchi;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Ldxv;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lsol;->e(Ljava/util/ArrayList;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Ldxv;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, Ldxv;->i:I

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, Ldxv;->j:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v2, p0, Ldxv;->k:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Ldxv;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Ldxv;->m:Lijd;

    .line 93
    .line 94
    invoke-virtual {v2}, Lijd;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v0

    .line 99
    mul-int/2addr v2, v1

    .line 100
    iget-object p0, p0, Ldxv;->n:Lt6m;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v2

    .line 107
    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxv;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lihr;
    .locals 0

    .line 1
    iget-object p0, p0, Ldxv;->a:Lihr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Ldxv;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoClipRadioQueueState {previous="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldxv;->b:Lquv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", current="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldxv;->c:Lquv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pending="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldxv;->d:Lquv;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", position="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ldxv;->i:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", prevPossible="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", skipPossible="

    .line 49
    .line 50
    const-string v2, ", radioSessionId="

    .line 51
    .line 52
    iget-boolean v3, p0, Ldxv;->j:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Ldxv;->k:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, " }"

    .line 60
    .line 61
    iget-object p0, p0, Ldxv;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
