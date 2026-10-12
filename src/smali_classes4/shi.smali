.class public final Lshi;
.super Lq9e;
.source "SourceFile"


# instance fields
.field public final j:Ldf3;

.field public final k:Lrh9;


# direct methods
.method public constructor <init>(Ldf3;Lrh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshi;->j:Ldf3;

    .line 5
    .line 6
    iput-object p2, p0, Lshi;->k:Lrh9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Ldm9;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ldm9;->getBindingContext()Lbf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ldm9;->getDiv()Lgw8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgw8;->d()La99;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lshi;->k:Lrh9;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lrh9;->b(La99;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p0, p0, Lrh9;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lsh9;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lsh9;->c(La99;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final n0(Lul9;)V
    .locals 8

    .line 1
    sget-object v0, Lcax;->p:Lcax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcax;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly2v;->a:Ly2v;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly2v;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lul9;->s()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lshi;->P(Ldm9;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, p0, Lshi;->j:Ldf3;

    .line 22
    .line 23
    invoke-virtual {v3}, Ldf3;->a()Lcf3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    new-instance v2, Lij0;

    .line 28
    .line 29
    const/16 v7, 0xb

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    invoke-static {v4}, Ldf3;->b(Lfu8;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final o0(Lin9;)V
    .locals 8

    .line 1
    sget-object v0, Lcax;->p:Lcax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcax;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly2v;->a:Ly2v;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly2v;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lin9;->s()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lshi;->P(Ldm9;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, p0, Lshi;->j:Ldf3;

    .line 22
    .line 23
    invoke-virtual {v3}, Ldf3;->a()Lcf3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    new-instance v2, Lij0;

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    invoke-static {v4}, Ldf3;->b(Lfu8;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final r0(Lnka;)V
    .locals 8

    .line 1
    sget-object v0, Lcax;->p:Lcax;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcax;->i()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly2v;->a:Ly2v;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly2v;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lnka;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lshi;->P(Ldm9;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, p0, Lshi;->j:Ldf3;

    .line 22
    .line 23
    invoke-virtual {v3}, Ldf3;->a()Lcf3;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    new-instance v2, Lij0;

    .line 28
    .line 29
    const/16 v7, 0x9

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    invoke-static {v4}, Ldf3;->b(Lfu8;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
