.class public interface abstract Ly4t;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract B()I
.end method

.method public abstract g([BIILx4t;Lhr6;)V
.end method

.method public k([BII)Lm4t;
    .locals 6

    .line 1
    invoke-static {}, Ln3f;->u()Li3f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v5, Lt7q;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {v5, v0, p2}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v4, Lx4t;->c:Lx4t;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v3, p3

    .line 17
    invoke-interface/range {v0 .. v5}, Ly4t;->g([BIILx4t;Lhr6;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lrc7;

    .line 21
    .line 22
    invoke-virtual {p2}, Li3f;->f()Lv3p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lrc7;-><init>(Lv3p;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
