.class final Lwzg$b;
.super Lwzg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p0, La8v;->d:La8v$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La8v$d;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgjf$a;

    .line 8
    .line 9
    check-cast p0, Lp9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp9;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object p0, La8v;->d:La8v$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La8v$d;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgjf$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p4}, La8v$d;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgjf$a;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez p4, :cond_1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lgjf$a;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    add-int/2addr v1, p4

    .line 34
    invoke-interface {v0, v1}, Lgjf$a;->a(I)Lgjf$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    if-lez p4, :cond_2

    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, p0}, La8v;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object p0, La8v;->d:La8v$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La8v$d;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgjf$a;

    .line 8
    .line 9
    invoke-interface {p0}, Lgjf$a;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0, v0}, Lgjf$a;->a(I)Lgjf$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p2, p3, p0}, La8v;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method
