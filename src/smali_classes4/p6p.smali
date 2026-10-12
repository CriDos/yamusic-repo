.class public final Lp6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6p;


# instance fields
.field public final a:Lbss;

.field public final b:Lgvo;

.field public volatile c:Llpi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzj8;->e:Lzj8;

    .line 5
    .line 6
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp6p;->a:Lbss;

    .line 11
    .line 12
    new-instance v1, Lgvo;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lgvo;-><init>(Lfoj;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lp6p;->b:Lgvo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llpi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6p;->c:Llpi;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Llpi;->e()Lc3i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lc3i;->c:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lp6p;->c(Llpi;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lp6p;->c:Llpi;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Llpi;->e()Lc3i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lc3i;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    iput-object p1, p0, Lp6p;->c:Llpi;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lp6p;->a:Lbss;

    .line 35
    .line 36
    sget-object p1, Lzj8;->e:Lzj8;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-interface {p1}, Llpi;->e()Lc3i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lo6p;

    .line 47
    .line 48
    new-instance v2, Lmmn;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    invoke-direct {v2, p0, p1, v3}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lo6p;-><init>(Lmmn;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lc3i;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1}, Llpi;->e()Lc3i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Lc3i;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lp6p;->c(Llpi;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6p;->b:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Llpi;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6p;->c:Llpi;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lp6p;->a:Lbss;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzj8;

    .line 13
    .line 14
    iget-object v1, v0, Lzj8;->c:Llpi;

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    iget v0, v0, Lzj8;->b:I

    .line 19
    .line 20
    if-ne v0, p2, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Llpi;->e()Lc3i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lp6p;->a:Lbss;

    .line 28
    .line 29
    new-instance v1, Lzj8;

    .line 30
    .line 31
    new-instance v2, Lkjo;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3}, Lkjo;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput v3, v2, Lkjo;->c:I

    .line 39
    .line 40
    iget v3, v0, Lc3i;->b:I

    .line 41
    .line 42
    iput v3, v2, Lkjo;->d:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lkjo;->d()Lqj8;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lnzq;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lnzq;-><init>(Lc3i;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, p2, p1, v3}, Lzj8;-><init>(Lqj8;ILlpi;Lnzq;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
