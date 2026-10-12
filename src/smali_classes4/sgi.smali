.class public final Lsgi;
.super Lq9e;
.source "SourceFile"


# instance fields
.field public final j:Ltm9;

.field public final k:Lol9;

.field public final l:Lwja;

.field public final m:Lv1c;

.field public final n:Lrh9;


# direct methods
.method public constructor <init>(Ltm9;Lol9;Lwja;Lv1c;Lrh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgi;->j:Ltm9;

    .line 5
    .line 6
    iput-object p2, p0, Lsgi;->k:Lol9;

    .line 7
    .line 8
    iput-object p3, p0, Lsgi;->l:Lwja;

    .line 9
    .line 10
    iput-object p4, p0, Lsgi;->m:Lv1c;

    .line 11
    .line 12
    iput-object p5, p0, Lsgi;->n:Lrh9;

    .line 13
    .line 14
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
    goto :goto_0

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
    :goto_0
    return-void

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
    iget-object p0, p0, Lsgi;->n:Lrh9;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lrh9;->c(La99;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n0(Lul9;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lul9;->getBindingContext()Lbf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v0, Lbf3;->a:Ldw8;

    .line 9
    .line 10
    invoke-virtual {p1}, Lul9;->getDiv()Lbv8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v5, v1, Lbv8;->c:Lil9;

    .line 17
    .line 18
    invoke-virtual {v3}, Ldw8;->getDataTag()Lbg9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3}, Ldw8;->getDivData()Lof9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, p0, Lsgi;->m:Lv1c;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v1}, Lv1c;->a(Lof9;Lbg9;)Lu1c;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v1, p0, Lsgi;->k:Lol9;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lbf3;->b:Lylc;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Lol9;->B(Lul9;Ldw8;Lylc;Lil9;Lu1c;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lsgi;->n:Lrh9;

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lrh9;->c(La99;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(Lin9;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lin9;->getBindingContext()Lbf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lin9;->getDiv()Ldv8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Ldv8;->c:Lgm9;

    .line 15
    .line 16
    iget-object v2, v0, Lbf3;->a:Ldw8;

    .line 17
    .line 18
    invoke-virtual {v2}, Ldw8;->getDataTag()Lbg9;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Ldw8;->getDivData()Lof9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, p0, Lsgi;->m:Lv1c;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, Lv1c;->a(Lof9;Lbg9;)Lu1c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lsgi;->j:Ltm9;

    .line 33
    .line 34
    invoke-virtual {v3, p1, v0, v1, v2}, Ltm9;->E(Lin9;Lbf3;Lgm9;Lu1c;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lsgi;->n:Lrh9;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lrh9;->c(La99;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Lnka;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnka;->getBindingContext()Lbf3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lnka;->getDiv()Lov8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Lov8;->c:Lsja;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnka;->getPath()Ls6a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, p0, Lsgi;->l:Lwja;

    .line 24
    .line 25
    invoke-virtual {v3, p1, v0, v1, v2}, Lwja;->F(Lnka;Lbf3;Lsja;Ls6a;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lsgi;->n:Lrh9;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lrh9;->c(La99;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
