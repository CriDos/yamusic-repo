.class public final Lmcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locb;


# virtual methods
.method public final u(Lkcb;Lbed;)Lhcb;
    .locals 1

    .line 1
    iget-object p0, p2, Lbed;->r:Lkbb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lr3c;

    .line 8
    .line 9
    new-instance p1, Lgcb;

    .line 10
    .line 11
    new-instance p2, Lw8v;

    .line 12
    .line 13
    invoke-direct {p2}, Lw8v;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Lgcb;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lr3c;-><init>(Lgcb;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final v(Landroid/os/Looper;Lphm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lbed;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lbed;->r:Lkbb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
