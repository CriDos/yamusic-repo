.class public final Lmz9;
.super Lynf;
.source "SourceFile"


# instance fields
.field public final k:Ljz9;

.field public final l:Lqea;

.field public final m:Ly41;

.field public final synthetic n:Loz9;


# direct methods
.method public constructor <init>(Loz9;Ljz9;Lqea;Lylc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz9;->n:Loz9;

    .line 5
    .line 6
    iput-object p2, p0, Lmz9;->k:Ljz9;

    .line 7
    .line 8
    iput-object p3, p0, Lmz9;->l:Lqea;

    .line 9
    .line 10
    new-instance p1, Ly41;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Ly41;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmz9;->m:Ly41;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B0(Lcv8;Lylc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lcv8;->c:Lvl9;

    .line 2
    .line 3
    iget-object v0, v0, Lvl9;->y:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbrb;->a:Lbrb;

    .line 8
    .line 9
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lgw8;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2}, Lynf;->J0(Lgw8;Lylc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmz9;->M0(Lgw8;Lylc;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public final D0(Lgv8;Lylc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lgv8;->c:Lgv9;

    .line 2
    .line 3
    iget-object v1, v0, Lgv9;->t:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, v0, Lgv9;->r:Lnb9;

    .line 6
    .line 7
    invoke-static {v1, v0, p2}, Lt3w;->o(Ljava/util/List;Lnb9;Lylc;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljr9;

    .line 28
    .line 29
    iget-object v2, v1, Ljr9;->a:Lgw8;

    .line 30
    .line 31
    iget-object v1, v1, Ljr9;->b:Lylc;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, Lynf;->J0(Lgw8;Lylc;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmz9;->M0(Lgw8;Lylc;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public final F0(Lkv8;Lylc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lkv8;->c:Lg6a;

    .line 2
    .line 3
    iget-object v0, v0, Lg6a;->I:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf6a;

    .line 22
    .line 23
    iget-object v1, v1, Lf6a;->c:Lgw8;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2}, Lynf;->J0(Lgw8;Lylc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmz9;->M0(Lgw8;Lylc;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public final G0(Lmv8;Lylc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lmv8;->c:Ly8a;

    .line 2
    .line 3
    iget-object v0, v0, Ly8a;->q:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu8a;

    .line 22
    .line 23
    iget-object v1, v1, Lu8a;->a:Lgw8;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p2}, Lynf;->J0(Lgw8;Lylc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmz9;->M0(Lgw8;Lylc;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public final I0(Lov8;Lylc;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz9;->M0(Lgw8;Lylc;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljuo;->c:Ljuo;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljuo;->L(Lgw8;Lylc;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmz9;->k:Ljz9;

    .line 13
    .line 14
    const-string v1, "video"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljz9;->i0(Ljava/lang/String;)Lktn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lov8;->c:Lsja;

    .line 26
    .line 27
    iget-object p1, p1, Lsja;->R:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Leka;

    .line 48
    .line 49
    iget-object v2, v2, Leka;->d:Ltlc;

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lmz9;->n:Loz9;

    .line 60
    .line 61
    iget-object p1, p1, Loz9;->d:Lbz9;

    .line 62
    .line 63
    new-instance p2, Lss9;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {p2, v0, v2}, Lss9;-><init>(Lktn;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, p2}, Lbz9;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Llz9;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lmz9;->m:Ly41;

    .line 74
    .line 75
    iget-object p0, p0, Ly41;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public final M0(Lgw8;Lylc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz9;->n:Loz9;

    .line 2
    .line 3
    iget-object v1, v0, Loz9;->a:Len9;

    .line 4
    .line 5
    iget-object v2, p0, Lmz9;->k:Ljz9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Ldn9;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2, p2}, Ldn9;-><init>(Len9;Ljz9;Lylc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, Lynf;->J0(Lgw8;Lylc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, Ldn9;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lc6h;

    .line 36
    .line 37
    iget-object v4, p0, Lmz9;->m:Ly41;

    .line 38
    .line 39
    iget-object v4, v4, Ly41;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v5, Lnz9;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Lnz9;-><init>(Lc6h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, v0, Loz9;->c:Lrh9;

    .line 51
    .line 52
    invoke-virtual {p1}, Lgw8;->d()La99;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, p2, v2}, Lrh9;->d(La99;Lylc;Ljz9;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic h0(Lgw8;Lylc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz9;->M0(Lgw8;Lylc;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final x0(Lyu8;Lylc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lyu8;->c:Lfd9;

    .line 2
    .line 3
    iget-object v1, v0, Lfd9;->B:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, v0, Lfd9;->z:Lnb9;

    .line 6
    .line 7
    invoke-static {v1, v0, p2}, Lt3w;->o(Ljava/util/List;Lnb9;Lylc;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljr9;

    .line 28
    .line 29
    iget-object v2, v1, Ljr9;->a:Lgw8;

    .line 30
    .line 31
    iget-object v1, v1, Ljr9;->b:Lylc;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, Lynf;->J0(Lgw8;Lylc;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmz9;->M0(Lgw8;Lylc;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public final y0(Lzu8;Lylc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lzu8;->c:Lve9;

    .line 2
    .line 3
    iget-object v0, v0, Lve9;->q:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lgw8;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p2}, Lynf;->J0(Lgw8;Lylc;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lmz9;->n:Loz9;

    .line 30
    .line 31
    iget-object v0, v0, Loz9;->b:Laf9;

    .line 32
    .line 33
    iget-object v1, p1, Lzu8;->c:Lve9;

    .line 34
    .line 35
    iget-object v2, p0, Lmz9;->l:Lqea;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Laf9;->a(Lve9;Lhz9;)Llz9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lmz9;->m:Ly41;

    .line 42
    .line 43
    iget-object v1, v1, Ly41;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lmz9;->M0(Lgw8;Lylc;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method public final z0(Lav8;Lylc;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lav8;->c:Lsk9;

    .line 2
    .line 3
    iget-object v1, v0, Lsk9;->u:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, v0, Lsk9;->s:Lnb9;

    .line 6
    .line 7
    invoke-static {v1, v0, p2}, Lt3w;->o(Ljava/util/List;Lnb9;Lylc;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljr9;

    .line 28
    .line 29
    iget-object v2, v1, Ljr9;->a:Lgw8;

    .line 30
    .line 31
    iget-object v1, v1, Ljr9;->b:Lylc;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, Lynf;->J0(Lgw8;Lylc;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmz9;->M0(Lgw8;Lylc;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
