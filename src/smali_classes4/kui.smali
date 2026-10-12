.class public final Lkui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmui;

.field public e:Lnui;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Llui;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# virtual methods
.method public final a()Loui;
    .locals 14

    .line 1
    new-instance v0, Loui;

    .line 2
    .line 3
    iget-wide v1, p0, Lkui;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lkui;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lkui;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lkui;->d:Lmui;

    .line 10
    .line 11
    iget-object v6, p0, Lkui;->e:Lnui;

    .line 12
    .line 13
    iget-object v7, p0, Lkui;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lkui;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget v9, p0, Lkui;->h:I

    .line 18
    .line 19
    iget-object v10, p0, Lkui;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, Lkui;->j:Llui;

    .line 22
    .line 23
    iget-object v12, p0, Lkui;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, p0, Lkui;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Loui;-><init>(JLjava/lang/String;Ljava/lang/String;Lmui;Lnui;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Llui;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkui;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkui;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkui;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Llui;->c:Llui;

    .line 2
    .line 3
    iput-object v0, p0, Lkui;->j:Llui;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkui;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkui;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lmui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkui;->d:Lmui;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkui;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkui;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lnui;->c:Lnui;

    .line 2
    .line 3
    iput-object v0, p0, Lkui;->e:Lnui;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkui;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkui;->h:I

    .line 2
    .line 3
    return-void
.end method
