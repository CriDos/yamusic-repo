.class public final Lezf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljrb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljrb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljrb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lezf;->d:Ljrb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La54;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lezf;->a:I

    .line 3
    .line 4
    new-instance v0, Lqmd;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lezf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lqmd;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lezf;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lsz1;Lxue;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lezf;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lezf;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lezf;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public C(IIZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lezf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsz1;

    .line 6
    .line 7
    iget v1, v0, Lsz1;->l:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, v0, Lsz1;->l:I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lezf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lxue;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lxue;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v0, p3}, Lxue;->a(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lxue;->a:Livo;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Livo;->writeInt(I)Law3;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxue;->a:Livo;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Livo;->writeInt(I)Law3;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lxue;->a:Livo;

    .line 40
    .line 41
    invoke-virtual {p1}, Livo;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public E(ILr1c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lezf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsz1;

    .line 4
    .line 5
    iget v1, v0, Lsz1;->l:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lsz1;->l:I

    .line 10
    .line 11
    iget-object p0, p0, Lezf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxue;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lxue;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p2, Lr1c;->a:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {p0, p1, v2, v0, v1}, Lxue;->a(IIBB)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lxue;->a:Livo;

    .line 32
    .line 33
    iget p2, p2, Lr1c;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Livo;->writeInt(I)Law3;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lxue;->a:Livo;

    .line 39
    .line 40
    invoke-virtual {p1}, Livo;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "closed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public I(Lsgf;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lezf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxue;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lxue;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget v0, p1, Lsgf;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x6

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p0, v1, v0, v2, v1}, Lxue;->a(IIBB)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/16 v0, 0xa

    .line 24
    .line 25
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lsgf;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x7

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_1
    iget-object v3, p0, Lxue;->a:Livo;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Livo;->writeShort(I)Law3;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxue;->a:Livo;

    .line 50
    .line 51
    iget-object v3, p1, Lsgf;->a:[I

    .line 52
    .line 53
    aget v3, v3, v1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Livo;->writeInt(I)Law3;

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p1, p0, Lxue;->a:Livo;

    .line 64
    .line 65
    invoke-virtual {p1}, Livo;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "closed"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public J(IJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lezf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxue;

    .line 4
    .line 5
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lxue;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v1, p2, v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-wide/32 v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v1, p2, v1

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, p1, v2, v0, v1}, Lxue;->a(IIBB)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lxue;->a:Livo;

    .line 33
    .line 34
    long-to-int p2, p2

    .line 35
    invoke-virtual {p1, p2}, Livo;->writeInt(I)Law3;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lxue;->a:Livo;

    .line 39
    .line 40
    invoke-virtual {p1}, Livo;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string p2, "closed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public a(Lsgf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lezf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsz1;

    .line 4
    .line 5
    iget v1, v0, Lsz1;->l:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, v0, Lsz1;->l:I

    .line 10
    .line 11
    iget-object p0, p0, Lezf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxue;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lxue;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lxue;->d:I

    .line 21
    .line 22
    iget v1, p1, Lsgf;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lsgf;->a:[I

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aget v0, p1, v0

    .line 32
    .line 33
    :cond_0
    iput v0, p0, Lxue;->d:I

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, v0, p1, v2}, Lxue;->a(IIBB)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lxue;->a:Livo;

    .line 41
    .line 42
    invoke-virtual {p1}, Livo;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v0, "closed"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lezf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lezf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxue;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxue;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object p0, p0, Lezf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxue;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lxue;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxue;->a:Livo;

    .line 11
    .line 12
    invoke-virtual {v0}, Livo;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "closed"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object p0, p0, Lezf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxue;

    .line 4
    .line 5
    const-string v0, ">> CONNECTION "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lxue;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lzue;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lzue;->b:Lt04;

    .line 23
    .line 24
    invoke-virtual {v2}, Lt04;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lxue;->a:Livo;

    .line 47
    .line 48
    sget-object v1, Lzue;->b:Lt04;

    .line 49
    .line 50
    invoke-virtual {v1}, Lt04;->s()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Livo;->write([B)Law3;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lxue;->a:Livo;

    .line 58
    .line 59
    invoke-virtual {v0}, Livo;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v1, "closed"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public q(Lt65;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ldzf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldzf;

    .line 7
    .line 8
    iget v1, v0, Ldzf;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldzf;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldzf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldzf;-><init>(Lezf;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldzf;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldzf;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ldzf;->j:Ljrb;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lezf;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lvdt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, La54;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p2, Lbcp;

    .line 67
    .line 68
    invoke-direct {p2}, Lbcp;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lt65;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lbcp;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lt65;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v2}, Lspk;->a(Ljava/util/List;)Lile;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lile;->m()Lfle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p2, Lbcp;->c:Lfle;

    .line 91
    .line 92
    iget-object v2, p1, Lt65;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ltwe;

    .line 95
    .line 96
    sget-object v5, Ltwe;->a:Ltwe;

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    if-ne v2, v5, :cond_3

    .line 100
    .line 101
    const-string p1, "GET"

    .line 102
    .line 103
    invoke-virtual {p2, p1, v3}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p1, p1, Lt65;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lsve;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    new-instance v2, Lduc;

    .line 114
    .line 115
    invoke-direct {v2, v6, p1}, Lduc;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "POST"

    .line 119
    .line 120
    invoke-virtual {p2, p1, v2}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p2}, Lbcp;->b()Ldcp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lezf;->d:Ljrb;

    .line 128
    .line 129
    iput-object p2, v0, Ldzf;->j:Ljrb;

    .line 130
    .line 131
    iput v4, v0, Ldzf;->m:I

    .line 132
    .line 133
    new-instance v2, Lw64;

    .line 134
    .line 135
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v2, v4, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lw64;->s()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, La54;->a(Ldcp;)Lb54;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Ln01;

    .line 150
    .line 151
    invoke-direct {p1, v6, p0}, Ln01;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Lw64;->u(Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-interface {p0}, Lb54;->execute()Lqfp;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    move-object v7, v3

    .line 162
    move-object v3, p0

    .line 163
    move-object p0, v7

    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception p0

    .line 166
    :goto_2
    if-eqz p0, :cond_4

    .line 167
    .line 168
    sget-object p1, Lakp;->b:Lsjp;

    .line 169
    .line 170
    new-instance p1, Lzs0;

    .line 171
    .line 172
    const-string v0, "Failed to execute GraphQL http network request"

    .line 173
    .line 174
    invoke-direct {p1, p0, v0}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Lujp;

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    sget-object p0, Lakp;->b:Lsjp;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v2}, Lw64;->r()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Lf37;->a:Lf37;

    .line 199
    .line 200
    if-ne p0, v1, :cond_5

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_5
    move-object v7, p2

    .line 204
    move-object p2, p0

    .line 205
    move-object p0, v7

    .line 206
    :goto_4
    check-cast p2, Lqfp;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget p0, p2, Lqfp;->d:I

    .line 215
    .line 216
    new-instance p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p2, Lqfp;->g:Ltfp;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ltfp;->y()Lcw3;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object p2, p2, Lqfp;->f:Lile;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p2}, Lile;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v1, v2}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v3, 0xa

    .line 247
    .line 248
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lkotlin/ranges/a;->q()Ligf;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_5
    iget-boolean v3, v1, Ligf;->c:Z

    .line 260
    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    invoke-virtual {v1}, Lbgf;->nextInt()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    new-instance v4, Lmwe;

    .line 268
    .line 269
    invoke-virtual {p2, v3}, Lile;->h(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {p2, v3}, Lile;->r(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-direct {v4, v5, v3}, Lmwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    new-instance p2, Lbxe;

    .line 288
    .line 289
    invoke-direct {p2, p0, p1, v0}, Lbxe;-><init>(ILjava/util/ArrayList;Lcw3;)V

    .line 290
    .line 291
    .line 292
    return-object p2

    .line 293
    :cond_7
    const-string p0, "HTTP POST requires a request body"

    .line 294
    .line 295
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v3
.end method

.method public y(Lr1c;[B)V
    .locals 3

    .line 1
    iget-object p0, p0, Lezf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxue;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lxue;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p1, Lr1c;->a:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    add-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v0, v1, v2}, Lxue;->a(IIBB)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxue;->a:Livo;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Livo;->writeInt(I)Law3;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxue;->a:Livo;

    .line 29
    .line 30
    iget p1, p1, Lr1c;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Livo;->writeInt(I)Law3;

    .line 33
    .line 34
    .line 35
    array-length p1, p2

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lxue;->a:Livo;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Livo;->write([B)Law3;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lxue;->a:Livo;

    .line 47
    .line 48
    invoke-virtual {p1}, Livo;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-string p2, "errorCode.httpCode == -1"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string p2, "closed"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method
