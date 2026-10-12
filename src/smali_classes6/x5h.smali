.class public final Lx5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5h;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v5, "UnknownHostException"

    .line 5
    .line 6
    const-string v6, "EOFException"

    .line 7
    .line 8
    const-string v0, "InvalidResponseCodeException"

    .line 9
    .line 10
    const-string v1, "SocketTimeoutException"

    .line 11
    .line 12
    const-string v2, "SocketConnectionResetException"

    .line 13
    .line 14
    const-string v3, "StreamResetException"

    .line 15
    .line 16
    const-string v4, "SSLException"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lx5h;->a:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/io/IOException;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcwe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcwe;

    .line 8
    .line 9
    iget v0, v0, Lcwe;->d:I

    .line 10
    .line 11
    const/16 v2, 0x190

    .line 12
    .line 13
    const/16 v3, 0x1f4

    .line 14
    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x1c3

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x191

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x193

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x1a0

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    :goto_0
    if-gt v3, v0, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x258

    .line 40
    .line 41
    if-ge v0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-class v0, Ljava/net/SocketTimeoutException;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lx5h;->e(Ljava/io/IOException;Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-class v0, Ljava/net/SocketException;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lx5h;->e(Ljava/io/IOException;Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-class v0, Lpys;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lx5h;->e(Ljava/io/IOException;Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-class v0, Ljavax/net/ssl/SSLException;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lx5h;->e(Ljava/io/IOException;Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-class v0, Ljava/net/UnknownHostException;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lx5h;->e(Ljava/io/IOException;Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-class v0, Ljava/io/EOFException;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lx5h;->e(Ljava/io/IOException;Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_4
    :goto_1
    return v1
.end method

.method public static c(Ljava/io/IOException;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcwe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lcwe;

    .line 8
    .line 9
    iget p0, p0, Lcwe;->d:I

    .line 10
    .line 11
    const/16 v0, 0x1c3

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x191

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x193

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x1a0

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    :goto_0
    return v1

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    instance-of v0, p0, Lf7h;

    .line 35
    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    instance-of v0, p0, Lk24;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    instance-of v0, p0, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    check-cast p0, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;

    .line 48
    .line 49
    invoke-virtual {p0}, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;->isFatal()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v2, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    if-nez p0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    :goto_1
    return v2

    .line 64
    :cond_7
    return v1
.end method

.method public static e(Ljava/io/IOException;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xb

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Lv5h;Lg2z;)Lqrs;
    .locals 2

    .line 1
    iget-object p0, p2, Lg2z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-static {p0}, Lx5h;->a(Ljava/io/IOException;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    invoke-virtual {p1, p0}, Lv5h;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p1, Lqrs;

    .line 20
    .line 21
    const-wide/32 v0, 0x493e0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lqrs;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 p0, 0x2

    .line 29
    invoke-virtual {p1, p0}, Lv5h;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Lqrs;

    .line 36
    .line 37
    const-wide/32 v0, 0xea60

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, v0, v1}, Lqrs;-><init>(IJ)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final g(Lg2z;)J
    .locals 2

    .line 1
    iget-object p0, p1, Lg2z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-static {p0}, Lx5h;->c(Ljava/io/IOException;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lg2z;->b:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    int-to-long p0, p0

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    mul-long/2addr p0, v0

    .line 19
    const-wide/16 v0, 0x1388

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    return-wide p0
.end method
