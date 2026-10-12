.class public final Lr8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/common/cache/a;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Lh2p;

.field public f:Ln9h;

.field public g:Ln9h;

.field public final synthetic h:Lcom/google/common/cache/b;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/google/common/cache/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8h;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr8h;->h:Lcom/google/common/cache/b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/a;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lr8h;->a:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lr8h;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lr8h;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr8h;->f:Ln9h;

    .line 3
    .line 4
    invoke-virtual {p0}, Lr8h;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lr8h;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lr8h;->a:I

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lr8h;->h:Lcom/google/common/cache/b;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/a;

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    iput v2, p0, Lr8h;->a:I

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iput-object v0, p0, Lr8h;->c:Lcom/google/common/cache/a;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/common/cache/a;->b:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lr8h;->c:Lcom/google/common/cache/a;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    iput-object v0, p0, Lr8h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lr8h;->b:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lr8h;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lh2p;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr8h;->h:Lcom/google/common/cache/b;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/common/cache/b;->o:Lb1u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb1u;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Lh2p;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, Lh2p;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lh2p;->g()Li9h;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Li9h;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/cache/b;->e(Lh2p;J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v5, v4

    .line 40
    :goto_0
    if-eqz v5, :cond_3

    .line 41
    .line 42
    new-instance p1, Ln9h;

    .line 43
    .line 44
    invoke-direct {p1, v0, v3, v5}, Ln9h;-><init>(Lcom/google/common/cache/b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lr8h;->f:Ln9h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iget-object p0, p0, Lr8h;->c:Lcom/google/common/cache/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/common/cache/a;->m()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p0, p0, Lr8h;->c:Lcom/google/common/cache/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/common/cache/a;->m()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :goto_1
    iget-object p0, p0, Lr8h;->c:Lcom/google/common/cache/a;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/common/cache/a;->m()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr8h;->d()Ln9h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ln9h;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8h;->f:Ln9h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lr8h;->g:Ln9h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr8h;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lr8h;->g:Ln9h;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lopp;->w()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr8h;->e:Lh2p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lh2p;->getNext()Lh2p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lr8h;->e:Lh2p;

    .line 10
    .line 11
    iget-object v0, p0, Lr8h;->e:Lh2p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lr8h;->b(Lh2p;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object v0, p0, Lr8h;->e:Lh2p;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lr8h;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lr8h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lr8h;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh2p;

    .line 16
    .line 17
    iput-object v0, p0, Lr8h;->e:Lh2p;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lr8h;->b(Lh2p;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lr8h;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr8h;->f:Ln9h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr8h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr8h;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lr8h;->d()Ln9h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Ln9h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lr8h;->d()Ln9h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Ln9h;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr8h;->g:Ln9h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lqae;->a0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr8h;->g:Ln9h;

    .line 12
    .line 13
    iget-object v0, v0, Ln9h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lr8h;->h:Lcom/google/common/cache/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/cache/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lr8h;->g:Ln9h;

    .line 22
    .line 23
    return-void
.end method
