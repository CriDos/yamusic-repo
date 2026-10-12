.class public final Lcom/google/android/play/core/install/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/play/core/install/zza;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/play/core/install/zza;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/play/core/install/zza;->c:J

    .line 9
    .line 10
    iput p6, p0, Lcom/google/android/play/core/install/zza;->d:I

    .line 11
    .line 12
    if-eqz p7, :cond_0

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/play/core/install/zza;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Null packageName"

    .line 18
    .line 19
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/install/zza;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/install/zza;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/play/core/install/zza;->a:I

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/play/core/install/zza;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/play/core/install/zza;->b:J

    .line 19
    .line 20
    iget-wide v5, p1, Lcom/google/android/play/core/install/zza;->b:J

    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/play/core/install/zza;->c:J

    .line 27
    .line 28
    iget-wide v5, p1, Lcom/google/android/play/core/install/zza;->c:J

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/play/core/install/zza;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/google/android/play/core/install/zza;->d:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/play/core/install/zza;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/play/core/install/zza;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/play/core/install/zza;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-wide v2, p0, Lcom/google/android/play/core/install/zza;->b:J

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long v5, v2, v4

    .line 12
    .line 13
    xor-long/2addr v2, v5

    .line 14
    iget-wide v5, p0, Lcom/google/android/play/core/install/zza;->c:J

    .line 15
    .line 16
    ushr-long v7, v5, v4

    .line 17
    .line 18
    xor-long v4, v7, v5

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    long-to-int v2, v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    long-to-int v2, v4

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget v2, p0, Lcom/google/android/play/core/install/zza;->d:I

    .line 28
    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget-object p0, p0, Lcom/google/android/play/core/install/zza;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-int/2addr v0, v1

    .line 37
    xor-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstallState{installStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/play/core/install/zza;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bytesDownloaded="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/play/core/install/zza;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalBytesToDownload="

    .line 24
    .line 25
    const-string v2, ", installErrorCode="

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/google/android/play/core/install/zza;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/play/core/install/zza;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", packageName="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/play/core/install/zza;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "}"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
