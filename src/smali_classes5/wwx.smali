.class public final Lwwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcqx;

.field public final b:Lopx;

.field public final c:Luvx;

.field public final d:Lvqx;

.field public final e:Lzsx;

.field public final f:Lgtx;

.field public final g:Lmmx;

.field public final h:Lklx;

.field public final i:Lllx;

.field public final j:Lmlx;

.field public final k:Ljwx;


# direct methods
.method public constructor <init>(Lcqx;Lopx;Luvx;Lvqx;Lzsx;Lgtx;Lmmx;Lklx;Lllx;Lmlx;Ljwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwx;->a:Lcqx;

    .line 5
    .line 6
    iput-object p2, p0, Lwwx;->b:Lopx;

    .line 7
    .line 8
    iput-object p3, p0, Lwwx;->c:Luvx;

    .line 9
    .line 10
    iput-object p4, p0, Lwwx;->d:Lvqx;

    .line 11
    .line 12
    iput-object p5, p0, Lwwx;->e:Lzsx;

    .line 13
    .line 14
    iput-object p6, p0, Lwwx;->f:Lgtx;

    .line 15
    .line 16
    iput-object p7, p0, Lwwx;->g:Lmmx;

    .line 17
    .line 18
    iput-object p8, p0, Lwwx;->h:Lklx;

    .line 19
    .line 20
    iput-object p9, p0, Lwwx;->i:Lllx;

    .line 21
    .line 22
    iput-object p10, p0, Lwwx;->j:Lmlx;

    .line 23
    .line 24
    iput-object p11, p0, Lwwx;->k:Ljwx;

    .line 25
    .line 26
    return-void
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
    instance-of v0, p1, Lwwx;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lwwx;

    .line 12
    .line 13
    iget-object v0, p0, Lwwx;->a:Lcqx;

    .line 14
    .line 15
    iget-object v1, p1, Lwwx;->a:Lcqx;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcqx;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lwwx;->b:Lopx;

    .line 26
    .line 27
    iget-object v1, p1, Lwwx;->b:Lopx;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lopx;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lwwx;->c:Luvx;

    .line 37
    .line 38
    iget-object v1, p1, Lwwx;->c:Luvx;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Luvx;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lwwx;->d:Lvqx;

    .line 48
    .line 49
    iget-object v1, p1, Lwwx;->d:Lvqx;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lvqx;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lwwx;->e:Lzsx;

    .line 59
    .line 60
    iget-object v1, p1, Lwwx;->e:Lzsx;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lzsx;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lwwx;->f:Lgtx;

    .line 70
    .line 71
    iget-object v1, p1, Lwwx;->f:Lgtx;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lgtx;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lwwx;->g:Lmmx;

    .line 81
    .line 82
    iget-object v1, p1, Lwwx;->g:Lmmx;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lmmx;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lwwx;->h:Lklx;

    .line 92
    .line 93
    iget-object v1, p1, Lwwx;->h:Lklx;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lklx;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lwwx;->i:Lllx;

    .line 103
    .line 104
    iget-object v1, p1, Lwwx;->i:Lllx;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lllx;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-object v0, p0, Lwwx;->j:Lmlx;

    .line 114
    .line 115
    iget-object v1, p1, Lwwx;->j:Lmlx;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lmlx;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iget-object p0, p0, Lwwx;->k:Ljwx;

    .line 125
    .line 126
    iget-object p1, p1, Lwwx;->k:Ljwx;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljwx;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_c

    .line 133
    .line 134
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwwx;->a:Lcqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqx;->hashCode()I

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
    iget-object v2, p0, Lwwx;->b:Lopx;

    .line 11
    .line 12
    invoke-virtual {v2}, Lopx;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lwwx;->c:Luvx;

    .line 19
    .line 20
    invoke-virtual {v0}, Luvx;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lwwx;->d:Lvqx;

    .line 27
    .line 28
    iget-object v2, v2, Lvqx;->a:Lpyt;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lgsr;->e(Lpyt;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lwwx;->e:Lzsx;

    .line 35
    .line 36
    iget-object v2, v2, Lzsx;->a:Lpyt;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lgsr;->e(Lpyt;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lwwx;->f:Lgtx;

    .line 43
    .line 44
    iget-object v2, v2, Lgtx;->a:Lpyt;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lgsr;->e(Lpyt;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lwwx;->g:Lmmx;

    .line 51
    .line 52
    invoke-virtual {v2}, Lmmx;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, Lwwx;->h:Lklx;

    .line 59
    .line 60
    invoke-virtual {v0}, Lklx;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lwwx;->i:Lllx;

    .line 67
    .line 68
    invoke-virtual {v2}, Lllx;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/2addr v2, v1

    .line 74
    iget-object v0, p0, Lwwx;->j:Lmlx;

    .line 75
    .line 76
    iget-object v0, v0, Lmlx;->a:Lpyt;

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lgsr;->e(Lpyt;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lwwx;->k:Ljwx;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljwx;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WizardTypography(header="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwwx;->a:Lcqx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", footer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwwx;->b:Lopx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", search="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwwx;->c:Luvx;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", likedArtists="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwwx;->d:Lvqx;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onboarding="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwwx;->e:Lzsx;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", outboarding="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwwx;->f:Lgtx;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", artistListItem="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lwwx;->g:Lmmx;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", artistBlockDefault="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lwwx;->h:Lklx;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", artistBlockDetails="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lwwx;->i:Lllx;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", artistBlockOneToOne="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lwwx;->j:Lmlx;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", skipDialog="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lwwx;->k:Ljwx;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ")"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
