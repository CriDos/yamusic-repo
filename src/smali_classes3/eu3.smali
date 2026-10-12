.class public final Leu3;
.super Leaj;
.source "SourceFile"


# instance fields
.field public o:Ldu3;


# virtual methods
.method public final S0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Leu3;->o:Ldu3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ldu3;->a:Ljoj;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljoj;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Ldu3;->a:Ljoj;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljoj;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Leu3;->o:Ldu3;

    .line 18
    .line 19
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Leu3;->o:Ldu3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ldu3;->a:Ljoj;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljoj;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
