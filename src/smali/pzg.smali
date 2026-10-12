.class public final Lpzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lnzf;


# instance fields
.field public final a:Lqzg;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lqzg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzg;->a:Lqzg;

    .line 5
    .line 6
    iput p2, p0, Lpzg;->b:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lpzg;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Lqzg;->h(Lqzg;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lpzg;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpzg;->a:Lqzg;

    .line 2
    .line 3
    invoke-static {v0}, Lqzg;->h(Lqzg;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lpzg;->d:I

    .line 8
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
    invoke-virtual {p0}, Lpzg;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpzg;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lpzg;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lpzg;->a:Lqzg;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lqzg;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lpzg;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Lqzg;->h(Lqzg;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lpzg;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lpzg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lpzg;->a:Lqzg;

    .line 4
    .line 5
    iget p0, p0, Lqzg;->b:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lpzg;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpzg;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpzg;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lpzg;->a:Lqzg;

    .line 7
    .line 8
    iget v2, v1, Lqzg;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lpzg;->b:I

    .line 15
    .line 16
    iput v0, p0, Lpzg;->c:I

    .line 17
    .line 18
    iget-object p0, v1, Lqzg;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lopp;->w()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lpzg;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpzg;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpzg;->b:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lpzg;->b:I

    .line 11
    .line 12
    iput v0, p0, Lpzg;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lpzg;->a:Lqzg;

    .line 15
    .line 16
    iget-object p0, p0, Lqzg;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p0, p0, v0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lopp;->w()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lpzg;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpzg;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpzg;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lpzg;->a:Lqzg;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lqzg;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lpzg;->c:I

    .line 15
    .line 16
    iput v0, p0, Lpzg;->b:I

    .line 17
    .line 18
    iput v1, p0, Lpzg;->c:I

    .line 19
    .line 20
    invoke-static {v2}, Lqzg;->h(Lqzg;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lpzg;->d:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    .line 28
    .line 29
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpzg;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpzg;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpzg;->a:Lqzg;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lqzg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    .line 16
    .line 17
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
