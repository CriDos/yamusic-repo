.class public final Lzac;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/ArrayDeque;


# instance fields
.field public a:Lqzo;

.field public b:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lojv;->a:[C

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzac;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzac;->a:Lqzo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqzo;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzac;->a:Lqzo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqzo;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzac;->a:Lqzo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqzo;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzac;->a:Lqzo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final read()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzac;->a:Lqzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqzo;->read()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iput-object v0, p0, Lzac;->b:Ljava/io/IOException;

    .line 10
    .line 11
    throw v0
.end method

.method public final read([B)I
    .locals 1

    .line 12
    :try_start_0
    iget-object v0, p0, Lzac;->a:Lqzo;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 13
    iput-object p1, p0, Lzac;->b:Ljava/io/IOException;

    .line 14
    throw p1
.end method

.method public final read([BII)I
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lzac;->a:Lqzo;

    invoke-virtual {v0, p1, p2, p3}, Lqzo;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 16
    iput-object p1, p0, Lzac;->b:Ljava/io/IOException;

    .line 17
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzac;->a:Lqzo;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqzo;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzac;->a:Lqzo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqzo;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Lzac;->b:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
