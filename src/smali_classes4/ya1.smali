.class public final Lya1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p6}, Llo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lya1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lya1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lya1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lya1;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lya1;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lya1;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, Lya1;->g:Z

    .line 20
    .line 21
    iput-object p8, p0, Lya1;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput p9, p0, Lya1;->i:I

    .line 24
    .line 25
    iput p10, p0, Lya1;->j:I

    .line 26
    .line 27
    iput-boolean p11, p0, Lya1;->k:Z

    .line 28
    .line 29
    iput-object p12, p0, Lya1;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p13, p0, Lya1;->m:Z

    .line 32
    .line 33
    iput-object p14, p0, Lya1;->n:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p15, p0, Lya1;->o:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lya1;ZZLjava/lang/String;)Lya1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lya1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lya1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lya1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v7, v0, Lya1;->g:Z

    .line 10
    .line 11
    iget-object v8, v0, Lya1;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget v9, v0, Lya1;->i:I

    .line 14
    .line 15
    iget v10, v0, Lya1;->j:I

    .line 16
    .line 17
    iget-boolean v11, v0, Lya1;->k:Z

    .line 18
    .line 19
    iget-object v12, v0, Lya1;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v13, v0, Lya1;->m:Z

    .line 22
    .line 23
    iget-object v14, v0, Lya1;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v15, v0, Lya1;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lya1;

    .line 40
    .line 41
    move/from16 v4, p1

    .line 42
    .line 43
    move/from16 v5, p2

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    invoke-direct/range {v0 .. v15}, Lya1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lya1;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lya1;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lya1;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lya1;

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
    check-cast p1, Lya1;

    .line 12
    .line 13
    iget-object v1, p0, Lya1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lya1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lya1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lya1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lya1;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lya1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lya1;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lya1;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lya1;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lya1;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lya1;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lya1;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lya1;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lya1;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lya1;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lya1;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lya1;->i:I

    .line 90
    .line 91
    iget v3, p1, Lya1;->i:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget v1, p0, Lya1;->j:I

    .line 97
    .line 98
    iget v3, p1, Lya1;->j:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lya1;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lya1;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lya1;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lya1;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lya1;->m:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lya1;->m:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lya1;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lya1;->n:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object p0, p0, Lya1;->o:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lya1;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lya1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lya1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lya1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lya1;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lya1;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lya1;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lya1;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lya1;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget v3, p0, Lya1;->i:I

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Llo5;->c(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v3, p0, Lya1;->j:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Llo5;->c(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lya1;->k:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lgsr;->d(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lya1;->l:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v3, p0, Lya1;->m:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lgsr;->d(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lya1;->n:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_2
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object p0, p0, Lya1;->o:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_3
    add-int/2addr v0, v2

    .line 117
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lya1;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lya1;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lya1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lya1;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lya1;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", nameSurrogate="

    .line 4
    .line 5
    const-string v2, "ArtistDbRow(originalId="

    .line 6
    .line 7
    iget-object v3, p0, Lya1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lya1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", liked="

    .line 16
    .line 17
    const-string v2, ", disliked="

    .line 18
    .line 19
    iget-object v3, p0, Lya1;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lya1;->d:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Luvk;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", timestamp="

    .line 27
    .line 28
    const-string v2, ", various="

    .line 29
    .line 30
    iget-object v3, p0, Lya1;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lya1;->e:Z

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v0, v4}, Lyds;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", coverUri="

    .line 38
    .line 39
    const-string v2, ", albumsStale="

    .line 40
    .line 41
    iget-object v3, p0, Lya1;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, Lya1;->g:Z

    .line 44
    .line 45
    invoke-static {v1, v3, v2, v0, v4}, Lyds;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", tracksStale="

    .line 49
    .line 50
    const-string v2, ", artistForKids="

    .line 51
    .line 52
    iget v3, p0, Lya1;->i:I

    .line 53
    .line 54
    iget v4, p0, Lya1;->j:I

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2, v0}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", artistDisclaimer="

    .line 60
    .line 61
    const-string v2, ", available="

    .line 62
    .line 63
    iget-object v3, p0, Lya1;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v4, p0, Lya1;->k:Z

    .line 66
    .line 67
    invoke-static {v1, v3, v2, v0, v4}, Lyds;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", coverType="

    .line 71
    .line 72
    const-string v2, ", cutoutCoverUri="

    .line 73
    .line 74
    iget-object v3, p0, Lya1;->n:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v4, p0, Lya1;->m:Z

    .line 77
    .line 78
    invoke-static {v1, v3, v2, v0, v4}, Lyds;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    iget-object p0, p0, Lya1;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
