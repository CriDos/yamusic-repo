.class public final Ly5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5h;


# direct methods
.method public static a(Ljava/io/IOException;Ljava/lang/Class;)Z
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
    instance-of p2, p0, Lcwe;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    move-object p2, p0

    .line 10
    check-cast p2, Lcwe;

    .line 11
    .line 12
    iget p2, p2, Lcwe;->d:I

    .line 13
    .line 14
    const/16 v0, 0x190

    .line 15
    .line 16
    const/16 v1, 0x1f4

    .line 17
    .line 18
    if-gt v0, p2, :cond_0

    .line 19
    .line 20
    if-ge p2, v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x1c3

    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x191

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x193

    .line 31
    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x1a0

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    :cond_0
    if-gt v1, p2, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x258

    .line 41
    .line 42
    if-ge p2, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-class p2, Ljava/net/SocketTimeoutException;

    .line 46
    .line 47
    invoke-static {p0, p2}, Ly5h;->a(Ljava/io/IOException;Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    const-class p2, Ljava/net/SocketException;

    .line 54
    .line 55
    invoke-static {p0, p2}, Ly5h;->a(Ljava/io/IOException;Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    const-class p2, Ljavax/net/ssl/SSLException;

    .line 62
    .line 63
    invoke-static {p0, p2}, Ly5h;->a(Ljava/io/IOException;Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 70
    invoke-virtual {p1, p0}, Lv5h;->a(I)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    new-instance p1, Lqrs;

    .line 77
    .line 78
    const-wide/32 v0, 0x493e0

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, v0, v1}, Lqrs;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    const/4 p0, 0x2

    .line 86
    invoke-virtual {p1, p0}, Lv5h;->a(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lqrs;

    .line 93
    .line 94
    const-wide/32 v0, 0xea60

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0, v0, v1}, Lqrs;-><init>(IJ)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
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
    .locals 3

    .line 1
    iget-object p0, p1, Lg2z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p0, Lcwe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcwe;

    .line 12
    .line 13
    iget p0, p0, Lcwe;->d:I

    .line 14
    .line 15
    const/16 v0, 0x1c3

    .line 16
    .line 17
    if-eq p0, v0, :cond_6

    .line 18
    .line 19
    const/16 v0, 0x191

    .line 20
    .line 21
    if-eq p0, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x193

    .line 24
    .line 25
    if-eq p0, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x1a0

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    instance-of v0, p0, Lf7h;

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    instance-of v0, p0, Lk24;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v0, p0, Ll9l;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-class v0, Lpys;

    .line 52
    .line 53
    invoke-static {p0, v0}, Ly5h;->a(Ljava/io/IOException;Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v0, p0, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast p0, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;

    .line 63
    .line 64
    invoke-virtual {p0}, Lru/yandex/video/m3/player/drm/DrmLoadException$ErrorDiagnostic;->isFatal()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ne p0, v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 75
    .line 76
    .line 77
    const-wide/16 p0, 0x0

    .line 78
    .line 79
    return-wide p0

    .line 80
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget p0, p1, Lg2z;->b:I

    .line 83
    .line 84
    sub-int/2addr p0, v2

    .line 85
    int-to-long p0, p0

    .line 86
    const-wide/16 v0, 0x3e8

    .line 87
    .line 88
    mul-long/2addr p0, v0

    .line 89
    const-wide/16 v0, 0x1388

    .line 90
    .line 91
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0

    .line 96
    :cond_7
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    return-wide p0
.end method
