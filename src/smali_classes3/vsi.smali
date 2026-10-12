.class public final Lvsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgc;


# instance fields
.field public final a:Ldgc;

.field public final b:Lcgu;


# direct methods
.method public constructor <init>(Ldgc;Lcgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsi;->a:Ldgc;

    .line 5
    .line 6
    iput-object p2, p0, Lvsi;->b:Lcgu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ldgc;->c(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgc;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(JLty4;Ljava/util/List;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Ldgc;->e(JLty4;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lvsi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lvsi;

    .line 10
    .line 11
    iget-object v0, p0, Lvsi;->a:Ldgc;

    .line 12
    .line 13
    iget-object v1, p1, Lvsi;->a:Ldgc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lvsi;->b:Lcgu;

    .line 22
    .line 23
    iget-object p1, p1, Lvsi;->b:Lcgu;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcgu;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final f(I)Lbed;
    .locals 1

    .line 1
    iget-object v0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldgc;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lvsi;->b:Lcgu;

    .line 8
    .line 9
    iget-object p0, p0, Lcgu;->d:[Lbed;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldgc;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ldgc;->h(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvsi;->b:Lcgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldgc;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgc;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgc;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldgc;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgc;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(JJJLjava/util/List;[Lu9i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Ldgc;->m(JJJLjava/util/List;[Lu9i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lcgu;
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->b:Lcgu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lbed;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvsi;->b:Lcgu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcgu;->b(Lbed;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldgc;->l(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldgc;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgc;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgc;->r()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Lbed;
    .locals 1

    .line 1
    iget-object v0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {v0}, Ldgc;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lvsi;->b:Lcgu;

    .line 8
    .line 9
    iget-object p0, p0, Lcgu;->d:[Lbed;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgc;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0}, Ldgc;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/util/List;J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvsi;->a:Ldgc;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ldgc;->v(Ljava/util/List;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
