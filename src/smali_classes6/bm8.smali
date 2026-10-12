.class public abstract Lbm8;
.super Lc43;
.source "SourceFile"


# virtual methods
.method public d()Lr0i;
    .locals 3

    .line 1
    new-instance v0, Lr0i;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbm8;->e()Lr0i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, v0, Lr0i;->b:Ljava/util/Map;

    .line 11
    .line 12
    const-string v2, "params"

    .line 13
    .line 14
    invoke-static {v1, v2, p0}, Lakv;->q(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e()Lr0i;
    .locals 0

    .line 1
    new-instance p0, Lr0i;

    .line 2
    .line 3
    invoke-direct {p0}, Lr0i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final encoding()Lrcp;
    .locals 1

    .line 1
    new-instance p0, La1d;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0}, La1d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final method()Lnzj;
    .locals 0

    .line 1
    sget-object p0, Lnzj;->c:Lnzj;

    .line 2
    .line 3
    return-object p0
.end method
