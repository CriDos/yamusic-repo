.class public abstract Ly;
.super Lb1;
.source "SourceFile"


# instance fields
.field public final e:Lb1;


# direct methods
.method public constructor <init>(Lb1;)V
    .locals 4

    .line 1
    iget v0, p1, Lb1;->a:I

    .line 2
    .line 3
    iget v1, p1, Lb1;->b:I

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    iget v2, p1, Lb1;->c:I

    .line 10
    .line 11
    iget-object v3, p1, Lb1;->d:Lf0;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lb1;-><init>(IIILf0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly;->e:Lb1;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lopp;->e()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public A()Lu0;
    .locals 1

    .line 1
    new-instance v0, Ldn7;

    .line 2
    .line 3
    iget-object p0, p0, Ly;->e:Lb1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb1;->A()Lu0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ly;-><init>(Lb1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final I(Lu0;)Lx0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly;->e:Lb1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb1;->I(Lu0;)Lx0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Lsyj;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly;->e:Lb1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu0;->u(Lsyj;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly;->e:Lb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly;->e:Lb1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0;->w(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public z()Lu0;
    .locals 2

    .line 1
    new-instance v0, Lgs2;

    .line 2
    .line 3
    iget-object p0, p0, Ly;->e:Lb1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb1;->z()Lu0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lgs2;-><init>(Lb1;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
