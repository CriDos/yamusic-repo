.class public final Lgmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgmy;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgmy;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgmy;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lgmy;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lgmy;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lgmy;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lgmy;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lgmy;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lgmy;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lgmy;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgmy;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgmy;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lgmy;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lgmy;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lgmy;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lgmy;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lgmy;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lgmy;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lgmy;->i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean p0, p0, Lgmy;->j:Z

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgmy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgmy;

    .line 10
    .line 11
    iget-boolean v0, p0, Lgmy;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lgmy;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lgmy;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lgmy;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lgmy;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lgmy;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lgmy;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lgmy;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lgmy;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lgmy;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-boolean v0, p0, Lgmy;->f:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lgmy;->f:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-boolean v0, p0, Lgmy;->g:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lgmy;->g:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    iget-boolean v0, p0, Lgmy;->h:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lgmy;->h:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    iget-boolean v0, p0, Lgmy;->i:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lgmy;->i:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_a

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_a
    iget-boolean p0, p0, Lgmy;->j:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lgmy;->j:Z

    .line 77
    .line 78
    if-eq p0, p1, :cond_b

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgmy;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lgmy;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lgmy;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lgmy;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lgmy;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lgmy;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lgmy;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lgmy;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lgmy;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lgmy;->j:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", userAuthorized="

    .line 2
    .line 3
    const-string v1, ", userSubscribed="

    .line 4
    .line 5
    const-string v2, "Requirements(featureEnabled="

    .line 6
    .line 7
    iget-boolean v3, p0, Lgmy;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lgmy;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Llo5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", tokenValid="

    .line 16
    .line 17
    const-string v2, ", network="

    .line 18
    .line 19
    iget-boolean v3, p0, Lgmy;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lgmy;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", mediaSessionEnabled="

    .line 27
    .line 28
    const-string v2, ", backgroundRestrictionsSatisfied="

    .line 29
    .line 30
    iget-boolean v3, p0, Lgmy;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lgmy;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", deviceIdResolved="

    .line 38
    .line 39
    const-string v2, ", deviceRegistrationRestrictionsSatisfied="

    .line 40
    .line 41
    iget-boolean v3, p0, Lgmy;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lgmy;->h:Z

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", isDeeplinkPreload="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-boolean v3, p0, Lgmy;->i:Z

    .line 53
    .line 54
    iget-boolean p0, p0, Lgmy;->j:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Lmqt;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
