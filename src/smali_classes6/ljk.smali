.class public final Lljk;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lhjk;


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field public volatile a:I


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lpfk;->a:Lpfk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lljk;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lljk;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final m(Lfjk;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lfjk;->b:Ldkk;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_1
    iget-boolean v2, p1, Lfjk;->d:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget v2, p0, Lljk;->a:I

    .line 17
    .line 18
    iget-object v3, p1, Lfjk;->c:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v4}, Lpfk;->a(Ldkk;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-boolean v4, p1, Lfjk;->d:Z

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p1, Lfjk;->c:Ljava/io/Serializable;

    .line 56
    .line 57
    neg-int v1, v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lofk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lofk;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lljk;->a:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lljk;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lljk;->a:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lljk;->a:I

    .line 9
    .line 10
    return-void
.end method
