.class public abstract Lve5;
.super Li6;
.source "SourceFile"


# instance fields
.field public final a:Lxzf;


# direct methods
.method public constructor <init>(Lxzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve5;->a:Lxzf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lh86;Ljava/lang/Object;II)V
    .locals 2

    .line 1
    if-ltz p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p4, :cond_0

    .line 5
    .line 6
    add-int v1, p3, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2}, Lve5;->h(Lh86;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string p0, "Size must be known in advance when using READ_ALL"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Lh86;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lve5;->a:Lxzf;

    .line 6
    .line 7
    check-cast v1, Lxzf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, p2, v1, v2}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p3, p2, p1}, Lve5;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract k(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public serialize(Lmsb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Li6;->e(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1, v0}, Lmsb;->t(Lrtq;I)Lk86;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Li6;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lve5;->a:Lxzf;

    .line 28
    .line 29
    check-cast v4, Lxzf;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p1, v3, v2, v4, v5}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1, v1}, Lk86;->b(Lrtq;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
