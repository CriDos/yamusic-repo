.class public final Ltkv;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public volatile a:Z


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltkv;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Stream closed"

    .line 7
    .line 8
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final available()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltkv;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltkv;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final read()I
    .locals 0

    .line 17
    invoke-virtual {p0}, Ltkv;->a()V

    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p1, p1

    .line 5
    invoke-static {p2, p3, p1}, Lgsr;->t(III)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltkv;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public final readAllBytes()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltkv;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    return-object p0
.end method

.method public final readNBytes([BII)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    array-length p1, p1

    invoke-static {p2, p3, p1}, Lgsr;->t(III)V

    .line 18
    invoke-virtual {p0}, Ltkv;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public final readNBytes(I)[B
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ltkv;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "len < 0"

    .line 11
    .line 12
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final skip(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltkv;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 p0, 0x0

    .line 5
    .line 6
    return-wide p0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltkv;->a()V

    .line 8
    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0
.end method
