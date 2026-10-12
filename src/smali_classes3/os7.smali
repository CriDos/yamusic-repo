.class public final Los7;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lfs7;

.field public final b:Lrs7;

.field public final c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lfs7;Lrs7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Los7;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Los7;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Los7;->a:Lfs7;

    .line 10
    .line 11
    iput-object p2, p0, Los7;->b:Lrs7;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Los7;->c:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Los7;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Los7;->a:Lfs7;

    .line 6
    .line 7
    iget-object v1, p0, Los7;->b:Lrs7;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lfs7;->a(Lrs7;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Los7;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Los7;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Los7;->a:Lfs7;

    .line 6
    .line 7
    invoke-interface {v0}, Lfs7;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Los7;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 23
    iget-object v0, p0, Los7;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Los7;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    .line 24
    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 22
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Los7;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Los7;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Los7;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Los7;->a:Lfs7;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lor7;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, -0x1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    return p0
.end method
