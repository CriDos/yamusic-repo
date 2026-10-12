.class public final Lei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldi;

.field public b:Z

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldi;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lei;->a:Ldi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lei;->e:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/32 v0, 0x36ee80

    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    iget v3, p0, Lei;->c:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    iput v3, p0, Lei;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lei;->a:Ldi;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ldi;->c:Lboe;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lboe;->b(I)V

    .line 26
    .line 27
    .line 28
    div-long/2addr p1, v0

    .line 29
    long-to-int p1, p1

    .line 30
    if-le p1, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 p2, p1, -0x1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3, p2}, Lboe;->a(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-wide v2, p0, Lei;->e:J

    .line 39
    .line 40
    int-to-long p1, p1

    .line 41
    mul-long/2addr p1, v0

    .line 42
    add-long/2addr p1, v2

    .line 43
    iput-wide p1, p0, Lei;->e:J

    .line 44
    .line 45
    iput v4, p0, Lei;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lei;->d:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iget-boolean v2, p0, Lei;->b:Z

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    iget-object v5, p0, Lei;->a:Ldi;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    div-long/2addr v0, v3

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ldi;->a:Lboe;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lboe;->b(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-long/2addr v0, v3

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Ldi;->b:Lboe;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lboe;->b(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-wide p1, p0, Lei;->d:J

    .line 35
    .line 36
    return-void
.end method
