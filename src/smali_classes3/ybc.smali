.class public final Lybc;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Ldcc;


# direct methods
.method public constructor <init>(Ldcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lybc;->b:Ldcc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lybc;->b:Ldcc;

    .line 2
    .line 3
    iget-object v1, v0, Lzbc;->a:Ljava/io/DataInputStream;

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, p1, v2

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    if-gez v4, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    iget-wide v6, p0, Lybc;->a:J

    .line 18
    .line 19
    cmp-long v4, v6, p1

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    cmp-long v2, v6, v2

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v6, v2

    .line 33
    cmp-long v2, p1, v6

    .line 34
    .line 35
    if-ltz v2, :cond_2

    .line 36
    .line 37
    :goto_0
    return v5

    .line 38
    :cond_2
    invoke-virtual {v0, p1, p2}, Ldcc;->b(J)V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lybc;->a:J

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-le p5, p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    :cond_4
    invoke-virtual {v0, p3, p4, p5}, Lzbc;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_5

    .line 58
    .line 59
    iget-wide p2, p0, Lybc;->a:J

    .line 60
    .line 61
    int-to-long p4, p1

    .line 62
    add-long/2addr p2, p4

    .line 63
    iput-wide p2, p0, Lybc;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return p1

    .line 66
    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 67
    .line 68
    iput-wide p1, p0, Lybc;->a:J

    .line 69
    .line 70
    return v5
.end method
