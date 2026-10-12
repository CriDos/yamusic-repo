.class public final Lc96;
.super Lq9;
.source "SourceFile"


# static fields
.field public static final e:Lrlt;

.field public static final f:Lcax;

.field public static final g:Ljgz;

.field public static final h:Lo65;

.field public static final i:Lgoc;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlt;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrlt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc96;->e:Lrlt;

    .line 9
    .line 10
    new-instance v0, Lcax;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcax;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc96;->f:Lcax;

    .line 16
    .line 17
    new-instance v0, Ljgz;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljgz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lc96;->g:Ljgz;

    .line 23
    .line 24
    new-instance v0, Lo65;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lo65;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lc96;->h:Lo65;

    .line 32
    .line 33
    new-instance v0, Lgoc;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lgoc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lc96;->i:Lgoc;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc96;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 20
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lc96;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final C(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lc96;->h:Lo65;

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, p1, v1}, Lc96;->T(La96;ILjava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E([BII)V
    .locals 1

    .line 1
    sget-object v0, Lc96;->g:Ljgz;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3, p1, p2}, Lc96;->T(La96;ILjava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lc96;->e:Lrlt;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v2, v3, v0, v1}, Lc96;->T(La96;ILjava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final J()I
    .locals 0

    .line 1
    iget p0, p0, Lc96;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final O(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lc96;->f:Lcax;

    .line 4
    .line 5
    invoke-virtual {p0, v2, p1, v0, v1}, Lc96;->T(La96;ILjava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(Lq9;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc96;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc96;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    instance-of v3, p1, Lc96;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lc96;->c:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lq9;->J()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v1

    .line 31
    iput p1, p0, Lc96;->c:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    check-cast p1, Lc96;

    .line 35
    .line 36
    iget-object v3, p1, Lc96;->a:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lq9;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v3, p0, Lc96;->c:I

    .line 55
    .line 56
    iget v4, p1, Lc96;->c:I

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    iput v3, p0, Lc96;->c:I

    .line 60
    .line 61
    iput v1, p1, Lc96;->c:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lc96;->close()V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lq9;

    .line 73
    .line 74
    invoke-virtual {p0}, Lq9;->b()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc96;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc96;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lc96;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq9;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lq9;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lq9;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lq9;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final S(Lb96;ILjava/lang/Object;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lq9;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc96;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lq9;

    .line 17
    .line 18
    invoke-virtual {v1}, Lq9;->J()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lc96;->R()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lq9;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq9;->J()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p1, v1, v2, p3, p4}, Lb96;->z(Lq9;ILjava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    sub-int/2addr p2, v2

    .line 54
    iget v1, p0, Lc96;->c:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    iput v1, p0, Lc96;->c:I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lq9;

    .line 64
    .line 65
    invoke-virtual {v1}, Lq9;->J()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lc96;->R()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-gtz p2, :cond_2

    .line 76
    .line 77
    return p4

    .line 78
    :cond_2
    const-string p0, "Failed executing read operation"

    .line 79
    .line 80
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final T(La96;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lc96;->S(Lb96;ILjava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc96;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p0, Lc96;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lc96;->b:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lc96;->b:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lc96;->b:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lq9;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lc96;->d:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lq9;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lq9;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lc96;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq9;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lc96;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lc96;->b:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lc96;->b:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lq9;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc96;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lq9;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq9;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final q(I)Lq9;
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lavo;->a:Lzuo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lq9;->a(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lc96;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    iput v0, p0, Lc96;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lc96;->a:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lq9;

    .line 23
    .line 24
    invoke-virtual {v3}, Lq9;->J()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lq9;->q(I)Lq9;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-boolean v5, p0, Lc96;->d:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lq9;->q(I)Lq9;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lc96;->R()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lq9;

    .line 53
    .line 54
    :goto_1
    sub-int/2addr p1, v4

    .line 55
    move-object v6, v3

    .line 56
    move v3, p1

    .line 57
    move-object p1, v6

    .line 58
    :goto_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    if-nez v1, :cond_5

    .line 63
    .line 64
    new-instance v1, Lc96;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v4

    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_3
    invoke-direct {v1, v4}, Lc96;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lc96;->Q(Lq9;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_5
    invoke-virtual {v1, p1}, Lc96;->Q(Lq9;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    if-gtz v3, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    move p1, v3

    .line 95
    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc96;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lc96;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lq9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lq9;->J()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lq9;->reset()V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lc96;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lq9;->J()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    add-int/2addr v1, v3

    .line 30
    iput v1, p0, Lc96;->c:I

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lc96;->b:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lq9;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lq9;->reset()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lc96;->c:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lq9;->J()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, p0, Lc96;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    new-instance p0, Ljava/nio/InvalidMarkException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final y(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    sget-object v0, Lc96;->i:Lgoc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, p1, v1}, Lc96;->S(Lb96;ILjava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    return-void
.end method
