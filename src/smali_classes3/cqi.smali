.class public final Lcqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpi;
.implements Llcb;


# instance fields
.field public final a:Leqi;

.field public final synthetic b:Lfqi;


# direct methods
.method public constructor <init>(Lfqi;Leqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqi;->b:Lfqi;

    .line 5
    .line 6
    iput-object p2, p0, Lcqi;->a:Leqi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(ILnpi;Lqgi;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcqi;->a(ILnpi;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcqi;->b:Lfqi;

    .line 8
    .line 9
    iget-object p2, p2, Lfqi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ltet;

    .line 12
    .line 13
    new-instance v0, Lypi;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lypi;-><init>(Lcqi;Landroid/util/Pair;Lqgi;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final L(ILnpi;Lz5h;Lqgi;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcqi;->a(ILnpi;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcqi;->b:Lfqi;

    .line 8
    .line 9
    iget-object p1, p1, Lfqi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ltet;

    .line 12
    .line 13
    new-instance v0, Laqi;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Laqi;-><init>(Lcqi;Landroid/util/Pair;Lz5h;Lqgi;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final M(ILnpi;Lz5h;Lqgi;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcqi;->a(ILnpi;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcqi;->b:Lfqi;

    .line 8
    .line 9
    iget-object p1, p1, Lfqi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ltet;

    .line 12
    .line 13
    new-instance v0, Laqi;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Laqi;-><init>(Lcqi;Landroid/util/Pair;Lz5h;Lqgi;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final V(ILnpi;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcqi;->a(ILnpi;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcqi;->b:Lfqi;

    .line 8
    .line 9
    iget-object p2, p2, Lfqi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ltet;

    .line 12
    .line 13
    new-instance v0, Lzpi;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lzpi;-><init>(Lcqi;Landroid/util/Pair;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final a(ILnpi;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object p0, p0, Lcqi;->a:Leqi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Leqi;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Leqi;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lnpi;

    .line 22
    .line 23
    iget-wide v2, v2, Lnpi;->d:J

    .line 24
    .line 25
    iget-wide v4, p2, Lnpi;->d:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p2, Lnpi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Leqi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v3, Lw5n;->n:I

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Lnpi;->a(Ljava/lang/Object;)Lnpi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v0

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    :cond_3
    iget p0, p0, Leqi;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final e(ILnpi;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcqi;->a(ILnpi;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcqi;->b:Lfqi;

    .line 8
    .line 9
    iget-object p2, p2, Lfqi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ltet;

    .line 12
    .line 13
    new-instance v0, Ls42;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3, v1}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i(ILnpi;Lqgi;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcqi;->a(ILnpi;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcqi;->b:Lfqi;

    .line 8
    .line 9
    iget-object p2, p2, Lfqi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ltet;

    .line 12
    .line 13
    new-instance v0, Lypi;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lypi;-><init>(Lcqi;Landroid/util/Pair;Lqgi;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j(ILnpi;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcqi;->a(ILnpi;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcqi;->b:Lfqi;

    .line 8
    .line 9
    iget-object p2, p2, Lfqi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ltet;

    .line 12
    .line 13
    new-instance v0, Lw62;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p3, v1}, Lw62;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(ILnpi;Lz5h;Lqgi;Ljava/io/IOException;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcqi;->a(ILnpi;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcqi;->b:Lfqi;

    .line 8
    .line 9
    iget-object p1, p1, Lfqi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ltet;

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    new-instance p0, Lbqi;

    .line 16
    .line 17
    invoke-direct/range {p0 .. p6}, Lbqi;-><init>(Lcqi;Landroid/util/Pair;Lz5h;Lqgi;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m(ILnpi;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcqi;->a(ILnpi;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcqi;->b:Lfqi;

    .line 8
    .line 9
    iget-object p2, p2, Lfqi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ltet;

    .line 12
    .line 13
    new-instance v0, Lzpi;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lzpi;-><init>(Lcqi;Landroid/util/Pair;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n(ILnpi;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcqi;->a(ILnpi;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcqi;->b:Lfqi;

    .line 8
    .line 9
    iget-object p2, p2, Lfqi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ltet;

    .line 12
    .line 13
    new-instance v0, Lzpi;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lzpi;-><init>(Lcqi;Landroid/util/Pair;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o(ILnpi;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcqi;->a(ILnpi;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcqi;->b:Lfqi;

    .line 8
    .line 9
    iget-object p2, p2, Lfqi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ltet;

    .line 12
    .line 13
    new-instance v0, Lzpi;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lzpi;-><init>(Lcqi;Landroid/util/Pair;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p(ILnpi;Lz5h;Lqgi;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcqi;->a(ILnpi;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcqi;->b:Lfqi;

    .line 8
    .line 9
    iget-object p1, p1, Lfqi;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ltet;

    .line 12
    .line 13
    new-instance v0, Ltdi;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-direct/range {v0 .. v6}, Ltdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
