.class public final Lxwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpwx;

.field public final b:Lqrx;

.field public final c:Lb56;

.field public final d:Lsnx;

.field public final e:Laux;

.field public final f:Lrnx;

.field public final g:Lnnx;

.field public final h:Lwwx;

.field public final i:Z

.field public final j:Lskd;

.field public final k:Lukd;

.field public final l:Lkotlin/jvm/functions/Function0;

.field public final m:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lpwx;Lqrx;Lb56;Lsnx;Laux;Lrnx;Lnnx;Lwwx;ZLskd;Lukd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxwx;->a:Lpwx;

    .line 11
    .line 12
    iput-object p2, p0, Lxwx;->b:Lqrx;

    .line 13
    .line 14
    iput-object p3, p0, Lxwx;->c:Lb56;

    .line 15
    .line 16
    iput-object p4, p0, Lxwx;->d:Lsnx;

    .line 17
    .line 18
    iput-object p5, p0, Lxwx;->e:Laux;

    .line 19
    .line 20
    iput-object p6, p0, Lxwx;->f:Lrnx;

    .line 21
    .line 22
    iput-object p7, p0, Lxwx;->g:Lnnx;

    .line 23
    .line 24
    iput-object p8, p0, Lxwx;->h:Lwwx;

    .line 25
    .line 26
    iput-boolean p9, p0, Lxwx;->i:Z

    .line 27
    .line 28
    iput-object p10, p0, Lxwx;->j:Lskd;

    .line 29
    .line 30
    iput-object p11, p0, Lxwx;->k:Lukd;

    .line 31
    .line 32
    iput-object p12, p0, Lxwx;->l:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iput-object p13, p0, Lxwx;->m:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lxwx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lxwx;

    .line 13
    .line 14
    iget-object v1, p0, Lxwx;->a:Lpwx;

    .line 15
    .line 16
    iget-object v3, p1, Lxwx;->a:Lpwx;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lpwx;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lxwx;->b:Lqrx;

    .line 27
    .line 28
    iget-object v3, p1, Lxwx;->b:Lqrx;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lqrx;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lxwx;->c:Lb56;

    .line 39
    .line 40
    iget-object v3, p1, Lxwx;->c:Lb56;

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v1, p0, Lxwx;->d:Lsnx;

    .line 46
    .line 47
    iget-object v3, p1, Lxwx;->d:Lsnx;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lsnx;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p0, Lxwx;->e:Laux;

    .line 57
    .line 58
    iget-object v3, p1, Lxwx;->e:Laux;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Laux;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v1, p0, Lxwx;->f:Lrnx;

    .line 68
    .line 69
    iget-object v3, p1, Lxwx;->f:Lrnx;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lrnx;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v1, p0, Lxwx;->g:Lnnx;

    .line 79
    .line 80
    iget-object v3, p1, Lxwx;->g:Lnnx;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lnnx;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v1, p0, Lxwx;->h:Lwwx;

    .line 90
    .line 91
    iget-object v3, p1, Lxwx;->h:Lwwx;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lwwx;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-boolean v1, p0, Lxwx;->i:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lxwx;->i:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-object v1, p0, Lxwx;->j:Lskd;

    .line 108
    .line 109
    iget-object v3, p1, Lxwx;->j:Lskd;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-object v1, p0, Lxwx;->k:Lukd;

    .line 119
    .line 120
    iget-object v3, p1, Lxwx;->k:Lukd;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    iget-object v1, p0, Lxwx;->l:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    iget-object v3, p1, Lxwx;->l:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-object p0, p0, Lxwx;->m:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    iget-object p1, p1, Lxwx;->m:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_e

    .line 149
    .line 150
    :goto_0
    return v2

    .line 151
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxwx;->a:Lpwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpwx;->hashCode()I

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
    iget-object v2, p0, Lxwx;->b:Lqrx;

    .line 11
    .line 12
    invoke-virtual {v2}, Lqrx;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lxwx;->c:Lb56;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lxwx;->d:Lsnx;

    .line 27
    .line 28
    invoke-virtual {v2}, Lsnx;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lxwx;->e:Laux;

    .line 35
    .line 36
    invoke-virtual {v0}, Laux;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lxwx;->f:Lrnx;

    .line 43
    .line 44
    invoke-virtual {v2}, Lrnx;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lxwx;->g:Lnnx;

    .line 51
    .line 52
    invoke-virtual {v0}, Lnnx;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lxwx;->h:Lwwx;

    .line 59
    .line 60
    invoke-virtual {v2}, Lwwx;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-boolean v0, p0, Lxwx;->i:Z

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lgsr;->d(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lxwx;->j:Lskd;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object v0, p0, Lxwx;->k:Lukd;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lxwx;->l:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-object p0, p0, Lxwx;->m:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v2

    .line 103
    mul-int/2addr p0, v1

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {p0, v1, v0}, Lgsr;->d(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {p0, v1, v2}, Lgsr;->d(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p0

    .line 119
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WizardUiConfig(stringResources="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxwx;->a:Lpwx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", matrixConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxwx;->b:Lqrx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorScreen="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxwx;->c:Lb56;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", drawableResources="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxwx;->d:Lsnx;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rawResources="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxwx;->e:Laux;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dimensions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxwx;->f:Lrnx;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", colors="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lxwx;->g:Lnnx;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", typography="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxwx;->h:Lwwx;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showOnboarding="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lxwx;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shimmerBox="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lxwx;->j:Lskd;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", textShimmer="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lxwx;->k:Lukd;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", yandexPlayerCreator="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lxwx;->l:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", motionStateReporterCreator="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lxwx;->m:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ", isSearchPopularArtistsTitleUppercase=true, shouldCenterLikedArtistsTitle=false, isSkippable=true)"

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
