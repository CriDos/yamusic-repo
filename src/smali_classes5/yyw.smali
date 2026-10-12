.class public final Lyyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldzw;

.field public final b:La1x;

.field public final c:Lu0x;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lfzw;


# direct methods
.method public constructor <init>(Ldzw;La1x;Lu0x;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyyw;->a:Ldzw;

    .line 14
    .line 15
    iput-object p2, p0, Lyyw;->b:La1x;

    .line 16
    .line 17
    iput-object p3, p0, Lyyw;->c:Lu0x;

    .line 18
    .line 19
    iput-boolean p4, p0, Lyyw;->d:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lyyw;->e:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lyyw;->f:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lyyw;->g:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lyyw;->h:Z

    .line 28
    .line 29
    iput-boolean p9, p0, Lyyw;->i:Z

    .line 30
    .line 31
    iget-boolean p9, p1, Ldzw;->a:Z

    .line 32
    .line 33
    iput-boolean p9, p0, Lyyw;->j:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Ldzw;->b:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lyyw;->k:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lyyw;->l:Z

    .line 40
    .line 41
    iput-boolean p5, p0, Lyyw;->m:Z

    .line 42
    .line 43
    iget-wide p4, p3, Lu0x;->b:J

    .line 44
    .line 45
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean p3, p3, Lu0x;->a:Z

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-wide p3, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_1
    iput-wide p3, p0, Lyyw;->n:J

    .line 68
    .line 69
    iget-boolean p1, p2, La1x;->a:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Lyyw;->o:Z

    .line 72
    .line 73
    iput-boolean p6, p0, Lyyw;->p:Z

    .line 74
    .line 75
    iput-boolean p7, p0, Lyyw;->q:Z

    .line 76
    .line 77
    iput-boolean p8, p0, Lyyw;->r:Z

    .line 78
    .line 79
    new-instance p1, Lfzw;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lyyw;->s:Lfzw;

    .line 85
    .line 86
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
    instance-of v1, p1, Lyyw;

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
    check-cast p1, Lyyw;

    .line 12
    .line 13
    iget-object v1, p0, Lyyw;->a:Ldzw;

    .line 14
    .line 15
    iget-object v3, p1, Lyyw;->a:Ldzw;

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
    iget-object v1, p0, Lyyw;->b:La1x;

    .line 25
    .line 26
    iget-object v3, p1, Lyyw;->b:La1x;

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
    iget-object v1, p0, Lyyw;->c:Lu0x;

    .line 36
    .line 37
    iget-object v3, p1, Lyyw;->c:Lu0x;

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
    iget-boolean v1, p0, Lyyw;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lyyw;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lyyw;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lyyw;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lyyw;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lyyw;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lyyw;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lyyw;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lyyw;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lyyw;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean p0, p0, Lyyw;->i:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Lyyw;->i:Z

    .line 84
    .line 85
    if-eq p0, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyyw;->a:Ldzw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldzw;->hashCode()I

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
    iget-object v2, p0, Lyyw;->b:La1x;

    .line 11
    .line 12
    iget-boolean v2, v2, La1x;->a:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lyyw;->c:Lu0x;

    .line 19
    .line 20
    invoke-virtual {v2}, Lu0x;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-boolean v0, p0, Lyyw;->d:Z

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lgsr;->d(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lyyw;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lyyw;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lyyw;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lyyw;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, Lyyw;->i:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WaveWordsConfig(exp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyyw;->a:Ldzw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sub="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyyw;->b:La1x;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", slowNetwork="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyyw;->c:Lu0x;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", smoothIconEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lyyw;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dynamicIconEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", bigWords="

    .line 49
    .line 50
    const-string v2, ", paywallEnabled="

    .line 51
    .line 52
    iget-boolean v3, p0, Lyyw;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lyyw;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", directLinksEnabled="

    .line 60
    .line 61
    const-string v2, ", lumenUiEnabled="

    .line 62
    .line 63
    iget-boolean v3, p0, Lyyw;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lyyw;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-boolean p0, p0, Lyyw;->i:Z

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Lyds;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
