.class public final Lq2k;
.super Lk94;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lril;

.field public final k:Lxmj;

.field public final l:Lxmj;

.field public final m:Lxmj;

.field public n:Loa;


# direct methods
.method public constructor <init>(Lhmc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lk94;-><init>(Lhmc;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxmj;

    .line 11
    .line 12
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq2k;->k:Lxmj;

    .line 16
    .line 17
    new-instance p1, Lxmj;

    .line 18
    .line 19
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq2k;->l:Lxmj;

    .line 23
    .line 24
    new-instance p1, Lxmj;

    .line 25
    .line 26
    invoke-direct {p1}, Lt4h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq2k;->m:Lxmj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk94;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpa4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lla4;->a:Lla4;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpa4;->s(Loa4;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk94;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj84;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lh84;->a:Lh84;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj84;->f(Li84;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lq2k;->j:Lril;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v1, Louc;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Louc;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lril;->e(Louc;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final j(Lh94;)Li84;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lq2k;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lq2k;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lh94;->a:Lh94;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lh94;->b:Lh94;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lf84;

    .line 21
    .line 22
    sget-object p1, Lw84;->a:Lw84;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lf84;-><init>(Lw84;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lq2k;->h:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lh94;->c:Lh94;

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lh94;->d:Lh94;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance p0, Lf84;

    .line 43
    .line 44
    sget-object p1, Lw84;->b:Lw84;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lf84;-><init>(Lw84;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-super {p0, p1}, Lk94;->j(Lh94;)Li84;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
