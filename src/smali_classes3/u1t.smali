.class public final Lu1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lnzf;


# instance fields
.field public final synthetic a:La2p;

.field public final synthetic b:Lv1t;


# direct methods
.method public constructor <init>(La2p;Lv1t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1t;->a:La2p;

    .line 5
    .line 6
    iput-object p2, p0, Lu1t;->b:Lv1t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Cannot modify a state list through an iterator"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu1t;->a:La2p;

    .line 2
    .line 3
    iget v0, v0, La2p;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lu1t;->b:Lv1t;

    .line 6
    .line 7
    iget p0, p0, Lv1t;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu1t;->a:La2p;

    .line 2
    .line 3
    iget p0, p0, La2p;->a:I

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu1t;->a:La2p;

    .line 2
    .line 3
    iget v1, v0, La2p;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lu1t;->b:Lv1t;

    .line 8
    .line 9
    iget v2, p0, Lv1t;->d:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lns3;->x(II)V

    .line 12
    .line 13
    .line 14
    iput v1, v0, La2p;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lv1t;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu1t;->a:La2p;

    .line 2
    .line 3
    iget p0, p0, La2p;->a:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu1t;->a:La2p;

    .line 2
    .line 3
    iget v1, v0, La2p;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lu1t;->b:Lv1t;

    .line 6
    .line 7
    iget v2, p0, Lv1t;->d:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lns3;->x(II)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    iput v2, v0, La2p;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lv1t;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu1t;->a:La2p;

    .line 2
    .line 3
    iget p0, p0, La2p;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot modify a state list through an iterator"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Cannot modify a state list through an iterator"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
