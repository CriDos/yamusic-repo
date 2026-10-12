.class public final Lska;
.super Lns3;
.source "SourceFile"


# instance fields
.field public final i:Ljz9;

.field public final j:Lhz9;

.field public final k:Ly41;

.field public final synthetic l:Ltka;


# direct methods
.method public constructor <init>(Ltka;Ljz9;Lhz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lska;->l:Ltka;

    .line 5
    .line 6
    iput-object p2, p0, Lska;->i:Ljz9;

    .line 7
    .line 8
    iput-object p3, p0, Lska;->j:Lhz9;

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
    iput-object p1, p0, Lska;->k:Ly41;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Lgw8;Lbf3;Ls6a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lska;->W(Lbf3;Lgw8;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final R(Lzu8;Lbf3;Ls6a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lns3;->R(Lzu8;Lbf3;Ls6a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lska;->l:Ltka;

    .line 5
    .line 6
    iget-object p2, p2, Ltka;->b:Laf9;

    .line 7
    .line 8
    iget-object p1, p1, Lzu8;->c:Lve9;

    .line 9
    .line 10
    iget-object p3, p0, Lska;->j:Lhz9;

    .line 11
    .line 12
    invoke-interface {p2, p1, p3}, Laf9;->a(Lve9;Lhz9;)Llz9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lska;->k:Ly41;

    .line 17
    .line 18
    iget-object p0, p0, Ly41;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final T(Lov8;Lbf3;Ls6a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p1}, Lska;->W(Lbf3;Lgw8;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Ljuo;->c:Ljuo;

    .line 5
    .line 6
    iget-object p2, p2, Lbf3;->b:Lylc;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljuo;->L(Lgw8;Lylc;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lov8;->c:Lsja;

    .line 20
    .line 21
    iget-object p1, p1, Lsja;->R:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Leka;

    .line 42
    .line 43
    iget-object v0, v0, Leka;->d:Ltlc;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lska;->i:Ljz9;

    .line 54
    .line 55
    const-string p2, "video"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljz9;->i0(Ljava/lang/String;)Lktn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lska;->l:Ltka;

    .line 62
    .line 63
    iget-object p2, p2, Ltka;->d:Lbz9;

    .line 64
    .line 65
    new-instance v0, Lss9;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p1, v1}, Lss9;-><init>(Lktn;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3, v0}, Lbz9;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Llz9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lska;->k:Ly41;

    .line 76
    .line 77
    iget-object p0, p0, Ly41;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public final W(Lbf3;Lgw8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lska;->l:Ltka;

    .line 2
    .line 3
    iget-object v1, v0, Ltka;->a:Len9;

    .line 4
    .line 5
    iget-object v2, p0, Lska;->i:Ljz9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, Lbf3;->b:Lylc;

    .line 10
    .line 11
    new-instance v4, Ldn9;

    .line 12
    .line 13
    invoke-direct {v4, v1, v2, v3}, Ldn9;-><init>(Len9;Ljz9;Lylc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p2, v3}, Lynf;->J0(Lgw8;Lylc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, Ldn9;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lc6h;

    .line 38
    .line 39
    iget-object v4, p0, Lska;->k:Ly41;

    .line 40
    .line 41
    iget-object v4, v4, Ly41;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v5, Lnz9;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Lnz9;-><init>(Lc6h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, v0, Ltka;->c:Lrh9;

    .line 53
    .line 54
    invoke-virtual {p2}, Lgw8;->d()La99;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p1, p1, Lbf3;->b:Lylc;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v2}, Lrh9;->d(La99;Lylc;Ljz9;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
