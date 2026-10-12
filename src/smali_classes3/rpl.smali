.class public final Lrpl;
.super Lr7;
.source "SourceFile"


# instance fields
.field public final c:Lppl;

.field public d:I

.field public e:Lyuu;

.field public f:I


# direct methods
.method public constructor <init>(Lppl;I)V
    .locals 1

    .line 1
    iget v0, p1, Lppl;->h:I

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lr7;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrpl;->c:Lppl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lppl;->q()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lrpl;->d:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lrpl;->f:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lrpl;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lrpl;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lrpl;->c:Lppl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lppl;->q()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lc;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrpl;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr7;->a:I

    .line 5
    .line 6
    iget-object v1, p0, Lrpl;->c:Lppl;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lppl;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lr7;->a:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lr7;->a:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lppl;->f()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lr7;->b:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lppl;->q()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lrpl;->d:I

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lrpl;->f:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lrpl;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrpl;->c:Lppl;

    .line 2
    .line 3
    iget-object v1, v0, Lppl;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lrpl;->e:Lyuu;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, v0, Lppl;->h:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    and-int/lit8 v2, v2, -0x20

    .line 16
    .line 17
    iget v4, p0, Lr7;->a:I

    .line 18
    .line 19
    if-le v4, v2, :cond_1

    .line 20
    .line 21
    move v4, v2

    .line 22
    :cond_1
    iget v0, v0, Lppl;->d:I

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x5

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iget-object v5, p0, Lrpl;->e:Lyuu;

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    new-instance v3, Lyuu;

    .line 32
    .line 33
    invoke-direct {v3, v1, v4, v2, v0}, Lyuu;-><init>([Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lrpl;->e:Lyuu;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput v4, v5, Lr7;->a:I

    .line 40
    .line 41
    iput v2, v5, Lr7;->b:I

    .line 42
    .line 43
    iput v0, v5, Lyuu;->c:I

    .line 44
    .line 45
    iget-object p0, v5, Lyuu;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length p0, p0

    .line 48
    if-ge p0, v0, :cond_3

    .line 49
    .line 50
    new-array p0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p0, v5, Lyuu;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    :cond_3
    iget-object p0, v5, Lyuu;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v1, p0, v0

    .line 58
    .line 59
    if-ne v4, v2, :cond_4

    .line 60
    .line 61
    move v0, v3

    .line 62
    :cond_4
    iput-boolean v0, v5, Lyuu;->e:Z

    .line 63
    .line 64
    sub-int/2addr v4, v0

    .line 65
    invoke-virtual {v5, v4, v3}, Lyuu;->b(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrpl;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr7;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lr7;->a:I

    .line 11
    .line 12
    iput v0, p0, Lrpl;->f:I

    .line 13
    .line 14
    iget-object v1, p0, Lrpl;->e:Lyuu;

    .line 15
    .line 16
    iget-object v2, p0, Lrpl;->c:Lppl;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lppl;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput v2, p0, Lr7;->a:I

    .line 25
    .line 26
    aget-object p0, v1, v0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lr7;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lr7;->a:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lr7;->a:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lyuu;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, v2, Lppl;->g:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lr7;->a:I

    .line 49
    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    iput v3, p0, Lr7;->a:I

    .line 53
    .line 54
    iget p0, v1, Lr7;->b:I

    .line 55
    .line 56
    sub-int/2addr v2, p0

    .line 57
    aget-object p0, v0, v2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {}, Lopp;->w()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrpl;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr7;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lr7;->a:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    iput v1, p0, Lrpl;->f:I

    .line 15
    .line 16
    iget-object v1, p0, Lrpl;->e:Lyuu;

    .line 17
    .line 18
    iget-object v2, p0, Lrpl;->c:Lppl;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Lppl;->g:[Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lr7;->a:I

    .line 27
    .line 28
    aget-object p0, v1, v0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget v3, v1, Lr7;->b:I

    .line 32
    .line 33
    if-le v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Lppl;->g:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lr7;->a:I

    .line 40
    .line 41
    sub-int/2addr v0, v3

    .line 42
    aget-object p0, v1, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lr7;->a:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lyuu;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {}, Lopp;->w()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrpl;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrpl;->f:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lrpl;->c:Lppl;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lppl;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lrpl;->f:I

    .line 15
    .line 16
    iget v3, p0, Lr7;->a:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lr7;->a:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lppl;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lr7;->b:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lppl;->q()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lrpl;->d:I

    .line 33
    .line 34
    iput v1, p0, Lrpl;->f:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lrpl;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lopp;->r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrpl;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrpl;->f:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lrpl;->c:Lppl;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lppl;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lppl;->q()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lrpl;->d:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lrpl;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lopp;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
