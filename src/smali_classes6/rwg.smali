.class public final Lrwg;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrwg;->a:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-wide p2, p0, Lrwg;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lrwg;->c:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lrwg;->c:J

    .line 6
    .line 7
    iget-wide p0, p0, Lrwg;->b:J

    .line 8
    .line 9
    cmp-long v0, v0, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "InputStream exceeded maximum size "

    .line 15
    .line 16
    const-string v1, " bytes"

    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final read()I
    .locals 2

    .line 17
    iget-object v0, p0, Lrwg;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Lrwg;->a(I)V

    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 16
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lrwg;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrwg;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrwg;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return p1
.end method
