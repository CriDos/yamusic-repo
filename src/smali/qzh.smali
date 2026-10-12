.class public abstract Lqzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lszh;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lszh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqzh;->a:Lszh;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lqzh;->c:I

    .line 11
    .line 12
    iget p1, p1, Lszh;->h:I

    .line 13
    .line 14
    iput p1, p0, Lqzh;->d:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lqzh;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzh;->a:Lszh;

    .line 2
    .line 3
    iget v0, v0, Lszh;->h:I

    .line 4
    .line 5
    iget p0, p0, Lqzh;->d:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lc;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lqzh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqzh;->a:Lszh;

    .line 4
    .line 5
    iget v2, v1, Lszh;->f:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lszh;->c:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lqzh;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lqzh;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lqzh;->a:Lszh;

    .line 4
    .line 5
    iget p0, p0, Lszh;->f:I

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

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqzh;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqzh;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqzh;->a:Lszh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lszh;->c()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lqzh;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lszh;->l(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lqzh;->c:I

    .line 20
    .line 21
    iget v0, v0, Lszh;->h:I

    .line 22
    .line 23
    iput v0, p0, Lqzh;->d:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    .line 27
    .line 28
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
