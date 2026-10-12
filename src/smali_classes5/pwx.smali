.class public final Lpwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbqx;

.field public final b:Lnpx;

.field public final c:Ltvx;

.field public final d:Luqx;

.field public final e:Lysx;

.field public final f:Lftx;

.field public final g:Liwx;

.field public final h:Lnlx;

.field public final i:Lclx;


# direct methods
.method public constructor <init>(Lbqx;Lnpx;Ltvx;Luqx;Lysx;Lftx;Liwx;Lnlx;Lclx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwx;->a:Lbqx;

    .line 5
    .line 6
    iput-object p2, p0, Lpwx;->b:Lnpx;

    .line 7
    .line 8
    iput-object p3, p0, Lpwx;->c:Ltvx;

    .line 9
    .line 10
    iput-object p4, p0, Lpwx;->d:Luqx;

    .line 11
    .line 12
    iput-object p5, p0, Lpwx;->e:Lysx;

    .line 13
    .line 14
    iput-object p6, p0, Lpwx;->f:Lftx;

    .line 15
    .line 16
    iput-object p7, p0, Lpwx;->g:Liwx;

    .line 17
    .line 18
    iput-object p8, p0, Lpwx;->h:Lnlx;

    .line 19
    .line 20
    iput-object p9, p0, Lpwx;->i:Lclx;

    .line 21
    .line 22
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
    instance-of v0, p1, Lpwx;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpwx;

    .line 12
    .line 13
    iget-object v0, p0, Lpwx;->a:Lbqx;

    .line 14
    .line 15
    iget-object v1, p1, Lpwx;->a:Lbqx;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbqx;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lpwx;->b:Lnpx;

    .line 25
    .line 26
    iget-object v1, p1, Lpwx;->b:Lnpx;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnpx;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lpwx;->c:Ltvx;

    .line 36
    .line 37
    iget-object v1, p1, Lpwx;->c:Ltvx;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltvx;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lpwx;->d:Luqx;

    .line 47
    .line 48
    iget-object v1, p1, Lpwx;->d:Luqx;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Luqx;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lpwx;->e:Lysx;

    .line 58
    .line 59
    iget-object v1, p1, Lpwx;->e:Lysx;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lysx;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpwx;->f:Lftx;

    .line 69
    .line 70
    iget-object v1, p1, Lpwx;->f:Lftx;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lftx;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpwx;->g:Liwx;

    .line 80
    .line 81
    iget-object v1, p1, Lpwx;->g:Liwx;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Liwx;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lpwx;->h:Lnlx;

    .line 91
    .line 92
    iget-object v1, p1, Lpwx;->h:Lnlx;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lnlx;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object p0, p0, Lpwx;->i:Lclx;

    .line 102
    .line 103
    iget-object p1, p1, Lpwx;->i:Lclx;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lclx;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpwx;->a:Lbqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqx;->hashCode()I

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
    iget-object v2, p0, Lpwx;->b:Lnpx;

    .line 11
    .line 12
    invoke-virtual {v2}, Lnpx;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpwx;->c:Ltvx;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltvx;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lpwx;->d:Luqx;

    .line 27
    .line 28
    invoke-virtual {v2}, Luqx;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    const v0, 0x7f131485

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Llo5;->c(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v2, 0x7f030034

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lpwx;->g:Liwx;

    .line 49
    .line 50
    invoke-virtual {v2}, Liwx;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lpwx;->h:Lnlx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lnlx;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object p0, p0, Lpwx;->i:Lclx;

    .line 65
    .line 66
    invoke-virtual {p0}, Lclx;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WizardStringResources(header="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpwx;->a:Lbqx;

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
    iget-object v1, p0, Lpwx;->b:Lnpx;

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
    iget-object v1, p0, Lpwx;->c:Ltvx;

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
    iget-object v1, p0, Lpwx;->d:Luqx;

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
    iget-object v1, p0, Lpwx;->e:Lysx;

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
    iget-object v1, p0, Lpwx;->f:Lftx;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", skipDialog="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lpwx;->g:Liwx;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", artistBlock="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lpwx;->h:Lnlx;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", accessibility="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lpwx;->i:Lclx;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
