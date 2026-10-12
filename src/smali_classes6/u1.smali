.class public final Lu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lt1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[Llig;

.field public static final h:Lu1;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lt2;

.field public final d:Lt2;

.field public final e:Lmjf;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lt1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1;->Companion:Lt1;

    .line 7
    .line 8
    sget-object v0, Lmjf;->Companion:Lljf;

    .line 9
    .line 10
    sget-object v0, Lt2;->Companion:Ld2;

    .line 11
    .line 12
    sget-object v0, Long;->b:Long;

    .line 13
    .line 14
    new-instance v1, Lg1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lg1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lg1;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4}, Lg1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x6

    .line 35
    new-array v3, v3, [Llig;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    aput-object v6, v3, v2

    .line 42
    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v6, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v6, v3, v0

    .line 53
    .line 54
    sput-object v3, Lu1;->g:[Llig;

    .line 55
    .line 56
    new-instance v7, Lu1;

    .line 57
    .line 58
    new-instance v11, Lm2;

    .line 59
    .line 60
    sget-object v0, Lru/yandex/video/m3/ab/validation/AbValidationType;->Experiment:Lru/yandex/video/m3/ab/validation/AbValidationType;

    .line 61
    .line 62
    invoke-direct {v11, v0}, Lm2;-><init>(Lru/yandex/video/m3/ab/validation/AbValidationType;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lm2;

    .line 66
    .line 67
    sget-object v0, Lru/yandex/video/m3/ab/validation/AbValidationType;->FeatureToggle:Lru/yandex/video/m3/ab/validation/AbValidationType;

    .line 68
    .line 69
    invoke-direct {v12, v0}, Lm2;-><init>(Lru/yandex/video/m3/ab/validation/AbValidationType;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lmjf;->Companion:Lljf;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v13, Lmjf;->e:Lmjf;

    .line 78
    .line 79
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-direct/range {v7 .. v14}, Lu1;-><init>(JLjava/lang/String;Lt2;Lt2;Lmjf;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lu1;->h:Lu1;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Lt2;Lt2;Lmjf;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :cond_0
    iput-wide p2, p0, Lu1;->a:J

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iput-object p3, p0, Lu1;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object p4, p0, Lu1;->b:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Lm2;

    .line 30
    .line 31
    sget-object p4, Lru/yandex/video/m3/ab/validation/AbValidationType;->Experiment:Lru/yandex/video/m3/ab/validation/AbValidationType;

    .line 32
    .line 33
    invoke-direct {p2, p4}, Lm2;-><init>(Lru/yandex/video/m3/ab/validation/AbValidationType;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lu1;->c:Lt2;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput-object p5, p0, Lu1;->c:Lt2;

    .line 40
    .line 41
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    new-instance p2, Lm2;

    .line 46
    .line 47
    sget-object p4, Lru/yandex/video/m3/ab/validation/AbValidationType;->FeatureToggle:Lru/yandex/video/m3/ab/validation/AbValidationType;

    .line 48
    .line 49
    invoke-direct {p2, p4}, Lm2;-><init>(Lru/yandex/video/m3/ab/validation/AbValidationType;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lu1;->d:Lt2;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iput-object p6, p0, Lu1;->d:Lt2;

    .line 56
    .line 57
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    sget-object p2, Lmjf;->Companion:Lljf;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p2, Lmjf;->e:Lmjf;

    .line 67
    .line 68
    iput-object p2, p0, Lu1;->e:Lmjf;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iput-object p7, p0, Lu1;->e:Lmjf;

    .line 72
    .line 73
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iput-object p3, p0, Lu1;->f:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iput-object p8, p0, Lu1;->f:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lt2;Lt2;Lmjf;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-wide p1, p0, Lu1;->a:J

    .line 85
    iput-object p3, p0, Lu1;->b:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lu1;->c:Lt2;

    .line 87
    iput-object p5, p0, Lu1;->d:Lt2;

    .line 88
    iput-object p6, p0, Lu1;->e:Lmjf;

    .line 89
    iput-object p7, p0, Lu1;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu1;

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
    check-cast p1, Lu1;

    .line 12
    .line 13
    iget-wide v3, p0, Lu1;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lu1;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lu1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lu1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lu1;->c:Lt2;

    .line 34
    .line 35
    iget-object v3, p1, Lu1;->c:Lt2;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lu1;->d:Lt2;

    .line 45
    .line 46
    iget-object v3, p1, Lu1;->d:Lt2;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lu1;->e:Lmjf;

    .line 56
    .line 57
    iget-object v3, p1, Lu1;->e:Lmjf;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object p0, p0, Lu1;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object p1, p1, Lu1;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lu1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lu1;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lu1;->c:Lt2;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lu1;->d:Lt2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lu1;->e:Lmjf;

    .line 42
    .line 43
    invoke-virtual {v2}, Lmjf;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object p0, p0, Lu1;->f:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    add-int/2addr v2, v1

    .line 60
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbConfigWithMeta(fetchTimestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lu1;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", etag="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", experimentValidationResult="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu1;->c:Lt2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", featureToggleValidationResult="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lu1;->d:Lt2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", internalAbConfig="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lu1;->e:Lmjf;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", enableYandexInternalAndNucCertificatesByAppMetrica="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lu1;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lxby;->s(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
