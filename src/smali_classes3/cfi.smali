.class public final Lcfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcfi;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafi;

    .line 2
    .line 3
    invoke-direct {v0}, Lafi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcfi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcfi;-><init>(Lafi;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcfi;->f:Lcfi;

    .line 12
    .line 13
    sget v0, Lwjv;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcfi;->g:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcfi;->h:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcfi;->i:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcfi;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcfi;->k:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lafi;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lafi;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lafi;->b:J

    .line 4
    .line 5
    iget-wide v4, p1, Lafi;->c:J

    .line 6
    .line 7
    iget v6, p1, Lafi;->d:F

    .line 8
    .line 9
    iget p1, p1, Lafi;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcfi;->a:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcfi;->b:J

    .line 17
    .line 18
    iput-wide v4, p0, Lcfi;->c:J

    .line 19
    .line 20
    iput v6, p0, Lcfi;->d:F

    .line 21
    .line 22
    iput p1, p0, Lcfi;->e:F

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lcfi;
    .locals 5

    .line 1
    new-instance v0, Lafi;

    .line 2
    .line 3
    invoke-direct {v0}, Lafi;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcfi;->f:Lcfi;

    .line 7
    .line 8
    iget-wide v2, v1, Lcfi;->a:J

    .line 9
    .line 10
    sget-object v4, Lcfi;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, v0, Lafi;->a:J

    .line 17
    .line 18
    sget-object v2, Lcfi;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v3, v1, Lcfi;->b:J

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v0, Lafi;->b:J

    .line 27
    .line 28
    sget-object v2, Lcfi;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v3, v1, Lcfi;->c:J

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v0, Lafi;->c:J

    .line 37
    .line 38
    sget-object v2, Lcfi;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget v3, v1, Lcfi;->d:F

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Lafi;->d:F

    .line 47
    .line 48
    sget-object v2, Lcfi;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, v1, Lcfi;->e:F

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, v0, Lafi;->e:F

    .line 57
    .line 58
    new-instance p0, Lcfi;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcfi;-><init>(Lafi;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final a()Lafi;
    .locals 3

    .line 1
    new-instance v0, Lafi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcfi;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lafi;->a:J

    .line 9
    .line 10
    iget-wide v1, p0, Lcfi;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lafi;->b:J

    .line 13
    .line 14
    iget-wide v1, p0, Lcfi;->c:J

    .line 15
    .line 16
    iput-wide v1, v0, Lafi;->c:J

    .line 17
    .line 18
    iget v1, p0, Lcfi;->d:F

    .line 19
    .line 20
    iput v1, v0, Lafi;->d:F

    .line 21
    .line 22
    iget p0, p0, Lcfi;->e:F

    .line 23
    .line 24
    iput p0, v0, Lafi;->e:F

    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcfi;->f:Lcfi;

    .line 7
    .line 8
    iget-wide v2, v1, Lcfi;->a:J

    .line 9
    .line 10
    iget-wide v4, p0, Lcfi;->a:J

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcfi;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v2, v1, Lcfi;->b:J

    .line 22
    .line 23
    iget-wide v4, p0, Lcfi;->b:J

    .line 24
    .line 25
    cmp-long v2, v4, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcfi;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-wide v2, v1, Lcfi;->c:J

    .line 35
    .line 36
    iget-wide v4, p0, Lcfi;->c:J

    .line 37
    .line 38
    cmp-long v2, v4, v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lcfi;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v2, v1, Lcfi;->d:F

    .line 48
    .line 49
    iget v3, p0, Lcfi;->d:F

    .line 50
    .line 51
    cmpl-float v2, v3, v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lcfi;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v1, v1, Lcfi;->e:F

    .line 61
    .line 62
    iget p0, p0, Lcfi;->e:F

    .line 63
    .line 64
    cmpl-float v1, p0, v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lcfi;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-object v0
.end method

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
    instance-of v1, p1, Lcfi;

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
    check-cast p1, Lcfi;

    .line 12
    .line 13
    iget-wide v3, p0, Lcfi;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcfi;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcfi;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcfi;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lcfi;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcfi;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lcfi;->d:F

    .line 38
    .line 39
    iget v3, p1, Lcfi;->d:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget p0, p0, Lcfi;->e:F

    .line 46
    .line 47
    iget p1, p1, Lcfi;->e:F

    .line 48
    .line 49
    cmpl-float p0, p0, p1

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcfi;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcfi;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lcfi;->c:J

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcfi;->d:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v1, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget p0, p0, Lcfi;->e:F

    .line 47
    .line 48
    cmpl-float v1, p0, v2

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_1
    add-int/2addr v0, v4

    .line 57
    return v0
.end method
