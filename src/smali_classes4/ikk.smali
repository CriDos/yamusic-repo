.class public final Likk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lkkk;


# direct methods
.method public constructor <init>(Lkkk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likk;->c:Lkkk;

    .line 5
    .line 6
    iget v0, p1, Lkkk;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Lkkk;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lkkk;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Likk;->a:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Likk;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Likk;->c:Lkkk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v2, p0, Likk;->b:Z

    .line 9
    .line 10
    invoke-static {v1}, Lkkk;->b(Lkkk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, v1, Lkkk;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, v1, Lkkk;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Likk;->b:Z

    .line 20
    .line 21
    iget-object v0, v1, Lkkk;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p0, Likk;->a:I

    .line 29
    .line 30
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Likk;->a:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Likk;->c:Lkkk;

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lkkk;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-boolean v0, p0, Likk;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-boolean v2, p0, Likk;->b:Z

    .line 27
    .line 28
    invoke-static {v1}, Lkkk;->b(Lkkk;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Likk;->c:Lkkk;

    .line 2
    .line 3
    iget-object v1, v0, Lkkk;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Likk;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Likk;->a:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, p0, Likk;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v2, p0, Likk;->a:I

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 27
    .line 28
    iput v0, p0, Likk;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-boolean v1, p0, Likk;->b:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iput-boolean v3, p0, Likk;->b:Z

    .line 40
    .line 41
    invoke-static {v0}, Lkkk;->b(Lkkk;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lopp;->w()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
