.class public abstract Lazd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt04;

.field public static final b:Lt04;

.field public static final c:Lt04;

.field public static final d:Lt04;

.field public static final e:Lt04;

.field public static final f:Lt04;

.field public static final g:Lt04;

.field public static final h:Lt04;

.field public static final i:Lt04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt04;->d:Lt04;

    .line 2
    .line 3
    const-string v0, "GIF87a"

    .line 4
    .line 5
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lazd;->a:Lt04;

    .line 10
    .line 11
    const-string v0, "GIF89a"

    .line 12
    .line 13
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lazd;->b:Lt04;

    .line 18
    .line 19
    const-string v0, "RIFF"

    .line 20
    .line 21
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lazd;->c:Lt04;

    .line 26
    .line 27
    const-string v0, "WEBP"

    .line 28
    .line 29
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lazd;->d:Lt04;

    .line 34
    .line 35
    const-string v0, "VP8X"

    .line 36
    .line 37
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lazd;->e:Lt04;

    .line 42
    .line 43
    const-string v0, "ftyp"

    .line 44
    .line 45
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lazd;->f:Lt04;

    .line 50
    .line 51
    const-string v0, "msf1"

    .line 52
    .line 53
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lazd;->g:Lt04;

    .line 58
    .line 59
    const-string v0, "hevc"

    .line 60
    .line 61
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lazd;->h:Lt04;

    .line 66
    .line 67
    const-string v0, "hevx"

    .line 68
    .line 69
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lazd;->i:Lt04;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lcw3;)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    sget-object v2, Lazd;->f:Lt04;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, Lcw3;->C0(JLt04;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lazd;->g:Lt04;

    .line 12
    .line 13
    const-wide/16 v1, 0x8

    .line 14
    .line 15
    invoke-interface {p0, v1, v2, v0}, Lcw3;->C0(JLt04;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lazd;->h:Lt04;

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, v0}, Lcw3;->C0(JLt04;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lazd;->i:Lt04;

    .line 30
    .line 31
    invoke-interface {p0, v1, v2, v0}, Lcw3;->C0(JLt04;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final b(Lcw3;)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lazd;->c:Lt04;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, Lcw3;->C0(JLt04;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x8

    .line 12
    .line 13
    sget-object v2, Lazd;->d:Lt04;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1, v2}, Lcw3;->C0(JLt04;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0xc

    .line 22
    .line 23
    sget-object v2, Lazd;->e:Lt04;

    .line 24
    .line 25
    invoke-interface {p0, v0, v1, v2}, Lcw3;->C0(JLt04;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v0, 0x11

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Lcw3;->request(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Lcw3;->f()Lav3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-wide/16 v0, 0x10

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lav3;->J(J)B

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    and-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    int-to-byte p0, p0

    .line 52
    if-lez p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static final c(Lcw3;)Z
    .locals 3

    .line 1
    sget-object v0, Lazd;->b:Lt04;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {p0, v1, v2, v0}, Lcw3;->C0(JLt04;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lazd;->a:Lt04;

    .line 12
    .line 13
    invoke-interface {p0, v1, v2, v0}, Lcw3;->C0(JLt04;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
