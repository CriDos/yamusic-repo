.class public final Lm3p;
.super Lnji;
.source "SourceFile"

# interfaces
.implements Lj3p;


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Li3p;

.field public m:I

.field public final synthetic n:Lo3p;


# direct methods
.method public constructor <init>(Lo3p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3p;->n:Lo3p;

    .line 2
    .line 3
    invoke-direct {p0}, Lnji;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lm3p;->j:I

    .line 8
    .line 9
    iput p1, p0, Lm3p;->m:I

    .line 10
    .line 11
    iput-object p2, p0, Lm3p;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Li3p;)V
    .locals 7

    .line 1
    new-instance v0, Ll3p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll3p;-><init>(Lm3p;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm3p;->l:Li3p;

    .line 7
    .line 8
    iget v4, p1, Li3p;->e:I

    .line 9
    .line 10
    add-int/lit8 v1, v4, 0x1

    .line 11
    .line 12
    iput v1, p1, Li3p;->e:I

    .line 13
    .line 14
    iget v3, p1, Li3p;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v3, 0x1

    .line 17
    .line 18
    iput v1, p1, Li3p;->d:I

    .line 19
    .line 20
    new-instance v6, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "memberRouteId"

    .line 26
    .line 27
    iget-object v2, p0, Lm3p;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Li3p;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Li3p;->h:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lm3p;->m:I

    .line 45
    .line 46
    iget-boolean p1, p0, Lm3p;->i:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Li3p;->a(I)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lm3p;->j:I

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    iget v0, p0, Lm3p;->m:I

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, Li3p;->c(II)V

    .line 60
    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lm3p;->j:I

    .line 64
    .line 65
    :cond_0
    iget p1, p0, Lm3p;->k:I

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget v0, p0, Lm3p;->m:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, Li3p;->d(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lm3p;->k:I

    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lm3p;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3p;->l:Li3p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Lm3p;->m:I

    .line 6
    .line 7
    iget v2, v0, Li3p;->d:I

    .line 8
    .line 9
    add-int/lit8 v1, v2, 0x1

    .line 10
    .line 11
    iput v1, v0, Li3p;->d:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual/range {v0 .. v5}, Li3p;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lm3p;->l:Li3p;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lm3p;->m:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3p;->n:Lo3p;

    .line 2
    .line 3
    iget-object v1, v0, Lo3p;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm3p;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo3p;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm3p;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm3p;->l:Li3p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lm3p;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Li3p;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3p;->l:Li3p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lm3p;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Li3p;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lm3p;->j:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lm3p;->k:I

    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm3p;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm3p;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Lm3p;->l:Li3p;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v4, p0, Lm3p;->m:I

    .line 9
    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p0, "unselectReason"

    .line 16
    .line 17
    invoke-virtual {v6, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v3, v1, Li3p;->d:I

    .line 21
    .line 22
    add-int/lit8 p0, v3, 0x1

    .line 23
    .line 24
    iput p0, v1, Li3p;->d:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual/range {v1 .. v6}, Li3p;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3p;->l:Li3p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lm3p;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Li3p;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lm3p;->k:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lm3p;->k:I

    .line 15
    .line 16
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3p;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3p;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3p;->l:Li3p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Lm3p;->m:I

    .line 6
    .line 7
    new-instance v5, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p0, "memberRouteId"

    .line 13
    .line 14
    invoke-virtual {v5, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, v0, Li3p;->d:I

    .line 18
    .line 19
    add-int/lit8 p0, v2, 0x1

    .line 20
    .line 21
    iput p0, v0, Li3p;->d:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Li3p;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3p;->l:Li3p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Lm3p;->m:I

    .line 6
    .line 7
    new-instance v5, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p0, "memberRouteId"

    .line 13
    .line 14
    invoke-virtual {v5, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, v0, Li3p;->d:I

    .line 18
    .line 19
    add-int/lit8 p0, v2, 0x1

    .line 20
    .line 21
    iput p0, v0, Li3p;->d:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Li3p;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3p;->l:Li3p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Lm3p;->m:I

    .line 6
    .line 7
    new-instance v5, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "memberRouteIds"

    .line 18
    .line 19
    invoke-virtual {v5, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Li3p;->d:I

    .line 23
    .line 24
    add-int/lit8 p0, v2, 0x1

    .line 25
    .line 26
    iput p0, v0, Li3p;->d:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Li3p;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
