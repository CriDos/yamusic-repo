.class public final Lu5c;
.super Lbog;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x27192d5f840672dL


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lk4t;

.field public c:Ljava/util/Queue;


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ll4t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iput p1, v0, Ll4t;->a:I

    .line 10
    .line 11
    iget-object p1, p0, Lu5c;->b:Lk4t;

    .line 12
    .line 13
    iput-object p1, v0, Ll4t;->b:Lk4t;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iput-object p2, v0, Ll4t;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lu5c;->c:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
