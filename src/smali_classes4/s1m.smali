.class public final Ls1m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ls1m;


# instance fields
.field public final a:Lq1m;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Len5;

.field public final g:Lg57;

.field public final h:Z

.field public final i:Z

.field public final j:Lhlc;

.field public final k:Z

.field public final l:Z

.field public final m:Lm1m;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ls1m;

    .line 2
    .line 3
    sget-object v7, Lg57;->m:Lg57;

    .line 4
    .line 5
    sget-object v13, Lm1m;->a:Lm1m;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    invoke-direct/range {v0 .. v16}, Ls1m;-><init>(Lq1m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Len5;Lg57;ZZLhlc;ZZLm1m;ZZLjava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls1m;->q:Ls1m;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lq1m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Len5;Lg57;ZZLhlc;ZZLm1m;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls1m;->a:Lq1m;

    .line 8
    .line 9
    iput-object p2, p0, Ls1m;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p3, p0, Ls1m;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-boolean p4, p0, Ls1m;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Ls1m;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Ls1m;->f:Len5;

    .line 18
    .line 19
    iput-object p7, p0, Ls1m;->g:Lg57;

    .line 20
    .line 21
    iput-boolean p8, p0, Ls1m;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Ls1m;->i:Z

    .line 24
    .line 25
    iput-object p10, p0, Ls1m;->j:Lhlc;

    .line 26
    .line 27
    iput-boolean p11, p0, Ls1m;->k:Z

    .line 28
    .line 29
    iput-boolean p12, p0, Ls1m;->l:Z

    .line 30
    .line 31
    iput-object p13, p0, Ls1m;->m:Lm1m;

    .line 32
    .line 33
    iput-boolean p14, p0, Ls1m;->n:Z

    .line 34
    .line 35
    iput-boolean p15, p0, Ls1m;->o:Z

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Ls1m;->p:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ls1m;)Ls1m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ls1m;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v3, v0, Ls1m;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-boolean v4, v0, Ls1m;->d:Z

    .line 8
    .line 9
    iget-object v5, v0, Ls1m;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Ls1m;->f:Len5;

    .line 12
    .line 13
    iget-object v7, v0, Ls1m;->g:Lg57;

    .line 14
    .line 15
    iget-boolean v8, v0, Ls1m;->h:Z

    .line 16
    .line 17
    iget-boolean v9, v0, Ls1m;->i:Z

    .line 18
    .line 19
    iget-object v10, v0, Ls1m;->j:Lhlc;

    .line 20
    .line 21
    iget-boolean v11, v0, Ls1m;->k:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Ls1m;->l:Z

    .line 24
    .line 25
    iget-object v13, v0, Ls1m;->m:Lm1m;

    .line 26
    .line 27
    iget-boolean v14, v0, Ls1m;->n:Z

    .line 28
    .line 29
    iget-boolean v15, v0, Ls1m;->o:Z

    .line 30
    .line 31
    iget-object v1, v0, Ls1m;->p:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ls1m;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct/range {v0 .. v16}, Ls1m;-><init>(Lq1m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Len5;Lg57;ZZLhlc;ZZLm1m;ZZLjava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ls1m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ls1m;

    .line 12
    .line 13
    iget-object v0, p0, Ls1m;->a:Lq1m;

    .line 14
    .line 15
    iget-object v1, p1, Ls1m;->a:Lq1m;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ls1m;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v1, p1, Ls1m;->b:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Ls1m;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v1, p1, Ls1m;->c:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Ls1m;->d:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Ls1m;->d:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Ls1m;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Ls1m;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Ls1m;->f:Len5;

    .line 69
    .line 70
    iget-object v1, p1, Ls1m;->f:Len5;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Ls1m;->g:Lg57;

    .line 80
    .line 81
    iget-object v1, p1, Ls1m;->g:Lg57;

    .line 82
    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-boolean v0, p0, Ls1m;->h:Z

    .line 87
    .line 88
    iget-boolean v1, p1, Ls1m;->h:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-boolean v0, p0, Ls1m;->i:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Ls1m;->i:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object v0, p0, Ls1m;->j:Lhlc;

    .line 101
    .line 102
    iget-object v1, p1, Ls1m;->j:Lhlc;

    .line 103
    .line 104
    if-eq v0, v1, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-boolean v0, p0, Ls1m;->k:Z

    .line 108
    .line 109
    iget-boolean v1, p1, Ls1m;->k:Z

    .line 110
    .line 111
    if-eq v0, v1, :cond_c

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    iget-boolean v0, p0, Ls1m;->l:Z

    .line 115
    .line 116
    iget-boolean v1, p1, Ls1m;->l:Z

    .line 117
    .line 118
    if-eq v0, v1, :cond_d

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_d
    iget-object v0, p0, Ls1m;->m:Lm1m;

    .line 122
    .line 123
    iget-object v1, p1, Ls1m;->m:Lm1m;

    .line 124
    .line 125
    if-eq v0, v1, :cond_e

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_e
    iget-boolean v0, p0, Ls1m;->n:Z

    .line 129
    .line 130
    iget-boolean v1, p1, Ls1m;->n:Z

    .line 131
    .line 132
    if-eq v0, v1, :cond_f

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_f
    iget-boolean v0, p0, Ls1m;->o:Z

    .line 136
    .line 137
    iget-boolean v1, p1, Ls1m;->o:Z

    .line 138
    .line 139
    if-eq v0, v1, :cond_10

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_10
    iget-object p0, p0, Ls1m;->p:Ljava/util/List;

    .line 143
    .line 144
    iget-object p1, p1, Ls1m;->p:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_11

    .line 151
    .line 152
    :goto_0
    const/4 p0, 0x0

    .line 153
    return p0

    .line 154
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 155
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls1m;->a:Lq1m;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lq1m;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ls1m;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Ls1m;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-boolean v1, p0, Ls1m;->d:Z

    .line 36
    .line 37
    invoke-static {v3, v2, v1}, Lgsr;->d(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v3, p0, Ls1m;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget-object v3, p0, Ls1m;->f:Len5;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-wide v3, v3, Len5;->a:J

    .line 60
    .line 61
    sget-object v5, Ltzu;->b:Lszu;

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Ls1m;->g:Lg57;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    mul-int/2addr v3, v2

    .line 77
    iget-boolean v1, p0, Ls1m;->h:Z

    .line 78
    .line 79
    invoke-static {v3, v2, v1}, Lgsr;->d(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v3, p0, Ls1m;->i:Z

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lgsr;->d(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, p0, Ls1m;->j:Lhlc;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v1, v3

    .line 100
    mul-int/2addr v1, v2

    .line 101
    iget-boolean v3, p0, Ls1m;->k:Z

    .line 102
    .line 103
    invoke-static {v1, v2, v3}, Lgsr;->d(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-boolean v3, p0, Ls1m;->l:Z

    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Lgsr;->d(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v3, p0, Ls1m;->m:Lm1m;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v1

    .line 120
    mul-int/2addr v3, v2

    .line 121
    iget-boolean v1, p0, Ls1m;->n:Z

    .line 122
    .line 123
    invoke-static {v3, v2, v1}, Lgsr;->d(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-boolean v3, p0, Ls1m;->o:Z

    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Lgsr;->d(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object p0, p0, Ls1m;->p:Ljava/util/List;

    .line 134
    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_5
    add-int/2addr v1, v0

    .line 143
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayableUiData(videoShot="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls1m;->a:Lq1m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls1m;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subtitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls1m;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showProgress="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ls1m;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", coverUrl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ls1m;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", coverColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ls1m;->f:Len5;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", coverType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ls1m;->g:Lg57;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", showCoverShadow="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ls1m;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showTrackInfoExpanded="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Ls1m;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", explicitType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ls1m;->j:Lhlc;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", shareEnabled="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", menuEnabled="

    .line 109
    .line 110
    const-string v2, ", titlesNavigation="

    .line 111
    .line 112
    iget-boolean v3, p0, Ls1m;->k:Z

    .line 113
    .line 114
    iget-boolean v4, p0, Ls1m;->l:Z

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v4, v2}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ls1m;->m:Lm1m;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", showVideoClipIcon="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Ls1m;->n:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", showCoverInExpandedPlayer="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, Ls1m;->o:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", artistsCoverUrl="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Ls1m;->p:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, ")"

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
