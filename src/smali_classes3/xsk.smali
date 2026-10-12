.class public final Lxsk;
.super Lmnp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmnp;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lmyx;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmnp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmnp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqyx;

    .line 8
    .line 9
    iget-object v0, v0, Lqyx;->j:Lsq6;

    .line 10
    .line 11
    iget-boolean v0, v0, Lsq6;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lysk;

    .line 24
    .line 25
    iget-object v1, p0, Lmnp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/UUID;

    .line 28
    .line 29
    iget-object v2, p0, Lmnp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lqyx;

    .line 32
    .line 33
    iget-object p0, p0, Lmnp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/Set;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p0}, Lmyx;-><init>(Ljava/util/UUID;Lqyx;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final l()Lmnp;
    .locals 0

    .line 1
    return-object p0
.end method
