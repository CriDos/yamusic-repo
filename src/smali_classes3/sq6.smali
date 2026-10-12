.class public final Lsq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lsq6;


# instance fields
.field public final a:Li1k;

.field public final b:Lj0k;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsq6;

    .line 2
    .line 3
    invoke-direct {v0}, Lsq6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsq6;->j:Lsq6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 54
    sget-object v0, Li1k;->a:Li1k;

    .line 55
    sget-object v1, Lrrb;->a:Lrrb;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v2, Lj0k;

    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v3}, Lj0k;-><init>(Landroid/net/NetworkRequest;)V

    .line 60
    iput-object v2, p0, Lsq6;->b:Lj0k;

    .line 61
    iput-object v0, p0, Lsq6;->a:Li1k;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lsq6;->c:Z

    .line 63
    iput-boolean v0, p0, Lsq6;->d:Z

    .line 64
    iput-boolean v0, p0, Lsq6;->e:Z

    .line 65
    iput-boolean v0, p0, Lsq6;->f:Z

    const-wide/16 v2, -0x1

    .line 66
    iput-wide v2, p0, Lsq6;->g:J

    .line 67
    iput-wide v2, p0, Lsq6;->h:J

    .line 68
    iput-object v1, p0, Lsq6;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lj0k;Li1k;ZZZZJJLjava/util/Set;)V
    .locals 0

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lsq6;->b:Lj0k;

    .line 46
    iput-object p2, p0, Lsq6;->a:Li1k;

    .line 47
    iput-boolean p3, p0, Lsq6;->c:Z

    .line 48
    iput-boolean p4, p0, Lsq6;->d:Z

    .line 49
    iput-boolean p5, p0, Lsq6;->e:Z

    .line 50
    iput-boolean p6, p0, Lsq6;->f:Z

    .line 51
    iput-wide p7, p0, Lsq6;->g:J

    .line 52
    iput-wide p9, p0, Lsq6;->h:J

    .line 53
    iput-object p11, p0, Lsq6;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lsq6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lsq6;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lsq6;->c:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lsq6;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lsq6;->d:Z

    .line 14
    .line 15
    iget-object v0, p1, Lsq6;->b:Lj0k;

    .line 16
    .line 17
    iput-object v0, p0, Lsq6;->b:Lj0k;

    .line 18
    .line 19
    iget-object v0, p1, Lsq6;->a:Li1k;

    .line 20
    .line 21
    iput-object v0, p0, Lsq6;->a:Li1k;

    .line 22
    .line 23
    iget-boolean v0, p1, Lsq6;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lsq6;->e:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lsq6;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lsq6;->f:Z

    .line 30
    .line 31
    iget-object v0, p1, Lsq6;->i:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, Lsq6;->i:Ljava/util/Set;

    .line 34
    .line 35
    iget-wide v0, p1, Lsq6;->g:J

    .line 36
    .line 37
    iput-wide v0, p0, Lsq6;->g:J

    .line 38
    .line 39
    iget-wide v0, p1, Lsq6;->h:J

    .line 40
    .line 41
    iput-wide v0, p0, Lsq6;->h:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq6;->b:Lj0k;

    .line 2
    .line 3
    iget-object p0, p0, Lj0k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/net/NetworkRequest;

    .line 6
    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v1, Lsq6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lsq6;

    .line 22
    .line 23
    iget-boolean v1, p0, Lsq6;->c:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lsq6;->c:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-boolean v1, p0, Lsq6;->d:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lsq6;->d:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-boolean v1, p0, Lsq6;->e:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lsq6;->e:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    iget-boolean v1, p0, Lsq6;->f:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lsq6;->f:Z

    .line 47
    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    iget-wide v1, p0, Lsq6;->g:J

    .line 52
    .line 53
    iget-wide v3, p1, Lsq6;->g:J

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    iget-wide v1, p0, Lsq6;->h:J

    .line 61
    .line 62
    iget-wide v3, p1, Lsq6;->h:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v0

    .line 69
    :cond_7
    invoke-virtual {p0}, Lsq6;->a()Landroid/net/NetworkRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lsq6;->a()Landroid/net/NetworkRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v1, p0, Lsq6;->a:Li1k;

    .line 85
    .line 86
    iget-object v2, p1, Lsq6;->a:Li1k;

    .line 87
    .line 88
    if-eq v1, v2, :cond_9

    .line 89
    .line 90
    return v0

    .line 91
    :cond_9
    iget-object p0, p0, Lsq6;->i:Ljava/util/Set;

    .line 92
    .line 93
    iget-object p1, p1, Lsq6;->i:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_a
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lsq6;->a:Li1k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lsq6;->c:Z

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lsq6;->d:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-boolean v2, p0, Lsq6;->e:Z

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lsq6;->f:Z

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lsq6;->g:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    ushr-long v5, v2, v4

    .line 31
    .line 32
    xor-long/2addr v2, v5

    .line 33
    long-to-int v2, v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-wide v2, p0, Lsq6;->h:J

    .line 37
    .line 38
    ushr-long v4, v2, v4

    .line 39
    .line 40
    xor-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lsq6;->i:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Llo5;->e(Ljava/util/Set;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lsq6;->a()Landroid/net/NetworkRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Constraints{requiredNetworkType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsq6;->a:Li1k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requiresCharging="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lsq6;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requiresDeviceIdle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lsq6;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requiresBatteryNotLow="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lsq6;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", requiresStorageNotLow="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lsq6;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lsq6;->g:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lsq6;->h:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", contentUriTriggers="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lsq6;->i:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", }"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
