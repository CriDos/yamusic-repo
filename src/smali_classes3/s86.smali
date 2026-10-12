.class public final Ls86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpi;
.implements Llcb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lz0;

.field public c:Lkcb;

.field public final synthetic d:Lu86;


# direct methods
.method public constructor <init>(Lu86;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls86;->d:Lu86;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lq33;->t(Lnpi;)Lz0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ls86;->b:Lz0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lq33;->s(Lnpi;)Lkcb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ls86;->c:Lkcb;

    .line 18
    .line 19
    iput-object p2, p0, Ls86;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E(ILnpi;Lqgi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls86;->a(ILnpi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls86;->b:Lz0;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Ls86;->b(Lqgi;Lnpi;)Lqgi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lse3;

    .line 17
    .line 18
    const/16 p3, 0x1d

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lz0;->D(Lhr6;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final L(ILnpi;Lz5h;Lqgi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls86;->a(ILnpi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls86;->b:Lz0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ls86;->b(Lqgi;Lnpi;)Lqgi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lrpi;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lrpi;-><init>(Lz0;Lz5h;Lqgi;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lz0;->D(Lhr6;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final M(ILnpi;Lz5h;Lqgi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls86;->a(ILnpi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls86;->b:Lz0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ls86;->b(Lqgi;Lnpi;)Lqgi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lrpi;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lrpi;-><init>(Lz0;Lz5h;Lqgi;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lz0;->D(Lhr6;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final V(ILnpi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls86;->a(ILnpi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls86;->c:Lkcb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkcb;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a(ILnpi;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls86;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ls86;->d:Lu86;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lu86;->B(Ljava/lang/Object;Lnpi;)Lnpi;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lu86;->D(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Ls86;->b:Lz0;

    .line 21
    .line 22
    iget v2, v0, Lz0;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lz0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lnpi;

    .line 29
    .line 30
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v0, v1, Lq33;->c:Lz0;

    .line 37
    .line 38
    new-instance v2, Lz0;

    .line 39
    .line 40
    iget-object v0, v0, Lz0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, p2}, Lz0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILnpi;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Ls86;->b:Lz0;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Ls86;->c:Lkcb;

    .line 50
    .line 51
    iget v2, v0, Lkcb;->a:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Lkcb;->b:Lnpi;

    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v0, v1, Lq33;->d:Lkcb;

    .line 64
    .line 65
    new-instance v1, Lkcb;

    .line 66
    .line 67
    iget-object v0, v0, Lkcb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1, p2}, Lkcb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILnpi;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ls86;->c:Lkcb;

    .line 73
    .line 74
    :cond_5
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final b(Lqgi;Lnpi;)Lqgi;
    .locals 12

    .line 1
    iget-wide v0, p1, Lqgi;->b:J

    .line 2
    .line 3
    iget-object p2, p0, Ls86;->d:Lu86;

    .line 4
    .line 5
    iget-object p0, p0, Ls86;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, p0}, Lu86;->C(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    iget-wide v2, p1, Lqgi;->d:J

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3, p0}, Lu86;->C(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    cmp-long p0, v8, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v10, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, Lqgi;

    .line 27
    .line 28
    iget v3, p1, Lqgi;->a:I

    .line 29
    .line 30
    iget v4, p1, Lqgi;->c:I

    .line 31
    .line 32
    iget-object p0, p1, Lqgi;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lbed;

    .line 36
    .line 37
    iget v6, p1, Lqgi;->e:I

    .line 38
    .line 39
    iget-object v7, p1, Lqgi;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v11}, Lqgi;-><init>(IILbed;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final e(ILnpi;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls86;->a(ILnpi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls86;->c:Lkcb;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lkcb;->e(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(ILnpi;Lqgi;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ls86;->a(ILnpi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls86;->b:Lz0;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Ls86;->b(Lqgi;Lnpi;)Lqgi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p2, p1, Lz0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lnpi;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p3, Lre3;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {p3, p1, p2, p0, v0}, Lre3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lz0;->D(Lhr6;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j(ILnpi;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls86;->a(ILnpi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls86;->c:Lkcb;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lkcb;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(ILnpi;Lz5h;Lqgi;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ls86;->a(ILnpi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls86;->b:Lz0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ls86;->b(Lqgi;Lnpi;)Lqgi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lq08;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lq08;-><init>(Ljava/lang/Object;Lz5h;Lqgi;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lz0;->D(Lhr6;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final m(ILnpi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls86;->a(ILnpi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls86;->c:Lkcb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkcb;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(ILnpi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls86;->a(ILnpi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls86;->c:Lkcb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkcb;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(ILnpi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls86;->a(ILnpi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls86;->c:Lkcb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkcb;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(ILnpi;Lz5h;Lqgi;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls86;->a(ILnpi;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls86;->b:Lz0;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ls86;->b(Lqgi;Lnpi;)Lqgi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lb18;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3, p0, p5}, Lb18;-><init>(Lz0;Lz5h;Lqgi;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lz0;->D(Lhr6;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
